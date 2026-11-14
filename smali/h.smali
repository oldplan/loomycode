.class public final synthetic Lh;
.super Law0;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic m:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lh;->m:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Law0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lh;->m:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Ljg3;->a:Ljg3;

    .line 11
    .line 12
    iget-object v0, v0, Lkr;->g:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lcc1;

    .line 20
    .line 21
    iget-object v1, v1, Lcc1;->a:Landroid/view/KeyEvent;

    .line 22
    .line 23
    check-cast v0, Ll83;

    .line 24
    .line 25
    iget-object v2, v0, Ll83;->f:Lka3;

    .line 26
    .line 27
    iget-boolean v7, v0, Ll83;->d:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-nez v8, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v8}, Ljava/lang/Character;->isISOControl(I)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_4

    .line 44
    .line 45
    iget-object v8, v0, Ll83;->i:Lbb0;

    .line 46
    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/high16 v10, -0x80000000

    .line 55
    .line 56
    and-int/2addr v10, v9

    .line 57
    if-eqz v10, :cond_0

    .line 58
    .line 59
    const v10, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-int/2addr v9, v10

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iput-object v9, v8, Lbb0;->a:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object v8, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v10, v8, Lbb0;->a:Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    iput-object v4, v8, Lbb0;->a:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v8, v9}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-nez v8, :cond_1

    .line 90
    .line 91
    move-object v10, v4

    .line 92
    :cond_1
    if-eqz v10, :cond_2

    .line 93
    .line 94
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :goto_0
    if-eqz v8, :cond_4

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v9, Lp00;

    .line 127
    .line 128
    invoke-direct {v9, v8, v5}, Lp00;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v9, v4

    .line 133
    :goto_1
    if-eqz v9, :cond_6

    .line 134
    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    invoke-static {v9}, Lhz;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ll83;->a(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    iput-object v4, v2, Lka3;->a:Ljava/lang/Float;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_5
    :goto_2
    move v5, v6

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    invoke-static {v1}, Lqs3;->d(Landroid/view/KeyEvent;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ne v4, v3, :cond_5

    .line 154
    .line 155
    sget-object v3, Lu04;->a:La64;

    .line 156
    .line 157
    invoke-virtual {v3, v1}, La64;->s(Landroid/view/KeyEvent;)Lbc1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget-boolean v3, v1, Lbc1;->f:Z

    .line 164
    .line 165
    if-eqz v3, :cond_7

    .line 166
    .line 167
    if-nez v7, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    new-instance v3, Luj2;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-boolean v5, v3, Luj2;->f:Z

    .line 176
    .line 177
    new-instance v4, Llc;

    .line 178
    .line 179
    const/16 v6, 0x1d

    .line 180
    .line 181
    invoke-direct {v4, v1, v0, v3, v6}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Ln83;

    .line 185
    .line 186
    iget-object v6, v0, Ll83;->c:Ll93;

    .line 187
    .line 188
    iget-object v7, v0, Ll83;->g:Lj12;

    .line 189
    .line 190
    iget-object v8, v0, Ll83;->a:Lqi1;

    .line 191
    .line 192
    invoke-virtual {v8}, Lqi1;->d()Laa3;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-direct {v1, v6, v7, v8, v2}, Ln83;-><init>(Ll93;Lj12;Laa3;Lka3;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v1}, Llc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-wide v7, v1, Ln83;->f:J

    .line 203
    .line 204
    iget-wide v9, v6, Ll93;->b:J

    .line 205
    .line 206
    invoke-static {v7, v8, v9, v10}, Lla3;->b(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iget-object v4, v1, Ln83;->g:Lcf;

    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    iget-object v2, v6, Ll93;->a:Lcf;

    .line 215
    .line 216
    invoke-static {v4, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-nez v2, :cond_9

    .line 221
    .line 222
    :cond_8
    iget-object v2, v0, Ll83;->j:Llv0;

    .line 223
    .line 224
    iget-wide v7, v1, Ln83;->f:J

    .line 225
    .line 226
    const/4 v1, 0x4

    .line 227
    invoke-static {v6, v4, v7, v8, v1}, Ll93;->a(Ll93;Lcf;JI)Ll93;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v2, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v0, v0, Ll83;->h:Lfg3;

    .line 235
    .line 236
    iput-boolean v5, v0, Lfg3;->e:Z

    .line 237
    .line 238
    iget-boolean v5, v3, Luj2;->f:Z

    .line 239
    .line 240
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_0
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, Llv0;

    .line 248
    .line 249
    check-cast v0, Lm73;

    .line 250
    .line 251
    iget-object v0, v0, Lm73;->b:Lpw1;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lpw1;->a(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v7

    .line 257
    :pswitch_1
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Lg12;

    .line 260
    .line 261
    iget-wide v10, v1, Lg12;->a:J

    .line 262
    .line 263
    move-object v9, v0

    .line 264
    check-cast v9, Lt73;

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    sget-object v0, Lz73;->a:Lvj0;

    .line 270
    .line 271
    invoke-static {v9, v0}, Lt14;->a(Lo50;Log2;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    move-object v12, v0

    .line 276
    check-cast v12, Ly73;

    .line 277
    .line 278
    if-nez v12, :cond_a

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    new-instance v13, Ls73;

    .line 282
    .line 283
    invoke-direct {v13, v9, v10, v11}, Ls73;-><init>(Lt73;J)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Lst1;->J0()Lx90;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    new-instance v8, Lj;

    .line 291
    .line 292
    const/4 v14, 0x0

    .line 293
    const/4 v15, 0x3

    .line 294
    invoke-direct/range {v8 .. v15}, Lj;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v4, v8, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 298
    .line 299
    .line 300
    :goto_4
    return-object v7

    .line 301
    :pswitch_2
    move-object/from16 v1, p1

    .line 302
    .line 303
    check-cast v1, Ljava/lang/Throwable;

    .line 304
    .line 305
    check-cast v0, Lm91;

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lm91;->n(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    return-object v7

    .line 311
    :pswitch_3
    move-object/from16 v1, p1

    .line 312
    .line 313
    check-cast v1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    check-cast v0, Lo;

    .line 320
    .line 321
    iget-object v8, v0, Lo;->I:Liw1;

    .line 322
    .line 323
    if-eqz v1, :cond_b

    .line 324
    .line 325
    invoke-virtual {v0}, Lo;->g1()V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_9

    .line 329
    .line 330
    :cond_b
    iget-object v1, v0, Lo;->v:Lew1;

    .line 331
    .line 332
    if-eqz v1, :cond_10

    .line 333
    .line 334
    iget-object v1, v8, Liw1;->c:[Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v9, v8, Liw1;->a:[J

    .line 337
    .line 338
    array-length v10, v9

    .line 339
    sub-int/2addr v10, v3

    .line 340
    if-ltz v10, :cond_f

    .line 341
    .line 342
    move v3, v6

    .line 343
    :goto_5
    aget-wide v11, v9, v3

    .line 344
    .line 345
    not-long v13, v11

    .line 346
    const/4 v15, 0x7

    .line 347
    shl-long/2addr v13, v15

    .line 348
    and-long/2addr v13, v11

    .line 349
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    and-long/2addr v13, v15

    .line 355
    cmp-long v13, v13, v15

    .line 356
    .line 357
    if-eqz v13, :cond_e

    .line 358
    .line 359
    sub-int v13, v3, v10

    .line 360
    .line 361
    not-int v13, v13

    .line 362
    ushr-int/lit8 v13, v13, 0x1f

    .line 363
    .line 364
    const/16 v14, 0x8

    .line 365
    .line 366
    rsub-int/lit8 v13, v13, 0x8

    .line 367
    .line 368
    move v15, v6

    .line 369
    :goto_6
    if-ge v15, v13, :cond_d

    .line 370
    .line 371
    const-wide/16 v16, 0xff

    .line 372
    .line 373
    and-long v16, v11, v16

    .line 374
    .line 375
    const-wide/16 v18, 0x80

    .line 376
    .line 377
    cmp-long v16, v16, v18

    .line 378
    .line 379
    if-gez v16, :cond_c

    .line 380
    .line 381
    shl-int/lit8 v16, v3, 0x3

    .line 382
    .line 383
    add-int v16, v16, v15

    .line 384
    .line 385
    aget-object v16, v1, v16

    .line 386
    .line 387
    move-object/from16 v5, v16

    .line 388
    .line 389
    check-cast v5, Lff2;

    .line 390
    .line 391
    move/from16 p0, v14

    .line 392
    .line 393
    invoke-virtual {v0}, Lst1;->J0()Lx90;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    move-object/from16 v16, v1

    .line 398
    .line 399
    new-instance v1, Lm;

    .line 400
    .line 401
    invoke-direct {v1, v0, v5, v4, v6}, Lm;-><init>(Lo;Lff2;Lp80;B)V

    .line 402
    .line 403
    .line 404
    invoke-static {v14, v4, v1, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 405
    .line 406
    .line 407
    goto :goto_7

    .line 408
    :cond_c
    move-object/from16 v16, v1

    .line 409
    .line 410
    move/from16 p0, v14

    .line 411
    .line 412
    :goto_7
    shr-long v11, v11, p0

    .line 413
    .line 414
    add-int/lit8 v15, v15, 0x1

    .line 415
    .line 416
    move/from16 v14, p0

    .line 417
    .line 418
    move-object/from16 v1, v16

    .line 419
    .line 420
    const/4 v5, 0x1

    .line 421
    goto :goto_6

    .line 422
    :cond_d
    move-object/from16 v16, v1

    .line 423
    .line 424
    move v1, v14

    .line 425
    if-ne v13, v1, :cond_f

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_e
    move-object/from16 v16, v1

    .line 429
    .line 430
    :goto_8
    if-eq v3, v10, :cond_f

    .line 431
    .line 432
    add-int/lit8 v3, v3, 0x1

    .line 433
    .line 434
    move-object/from16 v1, v16

    .line 435
    .line 436
    const/4 v5, 0x1

    .line 437
    goto :goto_5

    .line 438
    :cond_f
    iget-object v1, v0, Lo;->K:Lff2;

    .line 439
    .line 440
    if-eqz v1, :cond_10

    .line 441
    .line 442
    invoke-virtual {v0}, Lst1;->J0()Lx90;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    new-instance v5, Lm;

    .line 447
    .line 448
    const/4 v6, 0x1

    .line 449
    invoke-direct {v5, v0, v1, v4, v6}, Lm;-><init>(Lo;Lff2;Lp80;B)V

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v4, v5, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 453
    .line 454
    .line 455
    :cond_10
    invoke-virtual {v8}, Liw1;->a()V

    .line 456
    .line 457
    .line 458
    iput-object v4, v0, Lo;->K:Lff2;

    .line 459
    .line 460
    invoke-virtual {v0}, Lo;->h1()V

    .line 461
    .line 462
    .line 463
    :goto_9
    return-object v7

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
