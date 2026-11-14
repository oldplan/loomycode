.class public final synthetic Lor1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Z

.field public final synthetic h:Lav0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLf12;Ljava/lang/String;Lcx;Lav0;Lav0;Ldr1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lor1;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lor1;->g:Z

    .line 8
    .line 9
    iput-object p2, p0, Lor1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lor1;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lor1;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lor1;->h:Lav0;

    .line 16
    .line 17
    iput-object p6, p0, Lor1;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lor1;->m:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZLrw2;Lav0;Lx90;Ljava/lang/String;Lbx1;Lbx1;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lor1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lor1;->g:Z

    iput-object p2, p0, Lor1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lor1;->h:Lav0;

    iput-object p4, p0, Lor1;->k:Ljava/lang/Object;

    iput-object p5, p0, Lor1;->i:Ljava/lang/String;

    iput-object p6, p0, Lor1;->l:Ljava/lang/Object;

    iput-object p7, p0, Lor1;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lor1;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    sget-object v3, Lde1;->X:Luc1;

    .line 8
    .line 9
    sget-object v4, Lyq3;->b:Lig;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    sget-object v6, Lz30;->a:Lex;

    .line 14
    .line 15
    iget-object v7, v0, Lor1;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lor1;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lor1;->k:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lor1;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iget-boolean v11, v0, Lor1;->g:Z

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v10, Lrw2;

    .line 31
    .line 32
    move-object v15, v9

    .line 33
    check-cast v15, Lx90;

    .line 34
    .line 35
    check-cast v8, Lbx1;

    .line 36
    .line 37
    check-cast v7, Lbx1;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Le00;

    .line 42
    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    check-cast v9, Liw0;

    .line 46
    .line 47
    move-object/from16 v14, p3

    .line 48
    .line 49
    check-cast v14, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    and-int/lit8 v1, v14, 0x11

    .line 59
    .line 60
    if-eq v1, v5, :cond_0

    .line 61
    .line 62
    move v1, v12

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v1, v13

    .line 65
    :goto_0
    and-int/lit8 v5, v14, 0x1

    .line 66
    .line 67
    invoke-virtual {v9, v5, v1}, Liw0;->R(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_9

    .line 72
    .line 73
    const/high16 v20, 0x41400000    # 12.0f

    .line 74
    .line 75
    const/16 v21, 0x7

    .line 76
    .line 77
    sget-object v16, Lqt1;->b:Lqt1;

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    invoke-static/range {v16 .. v21}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v5, Lun0;->s:Lum;

    .line 90
    .line 91
    invoke-static {v4, v5, v9, v13}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-wide v13, v9, Liw0;->T:J

    .line 96
    .line 97
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v9}, Liw0;->l()Lab2;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v9, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v14, Lt30;->c:Lex;

    .line 110
    .line 111
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9}, Liw0;->d0()V

    .line 115
    .line 116
    .line 117
    iget-boolean v14, v9, Liw0;->S:Z

    .line 118
    .line 119
    if-eqz v14, :cond_1

    .line 120
    .line 121
    invoke-virtual {v9, v3}, Liw0;->k(Lav0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v9}, Liw0;->m0()V

    .line 126
    .line 127
    .line 128
    :goto_1
    sget-object v3, Lex;->l:Lb1;

    .line 129
    .line 130
    invoke-static {v3, v9, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v3, Lex;->k:Lb1;

    .line 134
    .line 135
    invoke-static {v3, v9, v13}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget-object v4, Lex;->m:Lao3;

    .line 143
    .line 144
    invoke-static {v4, v9, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Lex;->n:Lro;

    .line 148
    .line 149
    invoke-static {v9, v3}, Ln14;->g(Liw0;Lro;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lex;->j:Lb1;

    .line 153
    .line 154
    invoke-static {v3, v9, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    if-eqz v11, :cond_2

    .line 158
    .line 159
    const-string v1, "Unpin"

    .line 160
    .line 161
    :goto_2
    move-object/from16 v16, v1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    const-string v1, "Pin"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :goto_3
    invoke-virtual {v9, v10}, Liw0;->h(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iget-object v3, v0, Lor1;->h:Lav0;

    .line 172
    .line 173
    invoke-virtual {v9, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    or-int/2addr v1, v4

    .line 178
    invoke-virtual {v9}, Liw0;->O()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    if-ne v4, v6, :cond_4

    .line 185
    .line 186
    :cond_3
    new-instance v4, Ld21;

    .line 187
    .line 188
    const/16 v1, 0x1c

    .line 189
    .line 190
    invoke-direct {v4, v10, v3, v1}, Ld21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    move-object/from16 v18, v4

    .line 197
    .line 198
    check-cast v18, Lav0;

    .line 199
    .line 200
    sget-object v1, Lw21;->a:Ll53;

    .line 201
    .line 202
    sget-object v1, Lw21;->C:Ll53;

    .line 203
    .line 204
    invoke-virtual {v1}, Ll53;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    move-object/from16 v19, v1

    .line 209
    .line 210
    check-cast v19, Ld41;

    .line 211
    .line 212
    const/16 v23, 0x30

    .line 213
    .line 214
    const/16 v24, 0x30

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    const/16 v21, 0x0

    .line 221
    .line 222
    move-object/from16 v22, v9

    .line 223
    .line 224
    invoke-static/range {v16 .. v24}, Lw20;->b(Ljava/lang/String;ZLav0;Ld41;Ljava/lang/String;Ljava/lang/String;Liw0;II)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v22

    .line 228
    .line 229
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-ne v4, v6, :cond_5

    .line 234
    .line 235
    new-instance v4, Leh2;

    .line 236
    .line 237
    const/16 v5, 0xc

    .line 238
    .line 239
    invoke-direct {v4, v8, v5}, Leh2;-><init>(Lbx1;B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_5
    move-object/from16 v18, v4

    .line 246
    .line 247
    check-cast v18, Lav0;

    .line 248
    .line 249
    invoke-static {}, Lw21;->k()Ld41;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    const/16 v23, 0x1b6

    .line 254
    .line 255
    const/16 v24, 0x30

    .line 256
    .line 257
    const-string v16, "Rename"

    .line 258
    .line 259
    const/16 v17, 0x0

    .line 260
    .line 261
    const/16 v20, 0x0

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    move-object/from16 v22, v1

    .line 266
    .line 267
    invoke-static/range {v16 .. v24}, Lw20;->b(Ljava/lang/String;ZLav0;Ld41;Ljava/lang/String;Ljava/lang/String;Liw0;II)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v15}, Liw0;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v1, v10}, Liw0;->h(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    or-int/2addr v4, v5

    .line 279
    iget-object v0, v0, Lor1;->i:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    or-int/2addr v4, v5

    .line 286
    invoke-virtual {v1, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    or-int/2addr v4, v5

    .line 291
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    if-nez v4, :cond_6

    .line 296
    .line 297
    if-ne v5, v6, :cond_7

    .line 298
    .line 299
    :cond_6
    new-instance v14, Ltw2;

    .line 300
    .line 301
    const/16 v19, 0x1

    .line 302
    .line 303
    move-object/from16 v18, v0

    .line 304
    .line 305
    move-object/from16 v16, v3

    .line 306
    .line 307
    move-object/from16 v17, v10

    .line 308
    .line 309
    invoke-direct/range {v14 .. v19}, Ltw2;-><init>(Lx90;Lav0;Lrw2;Ljava/lang/String;B)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v14}, Liw0;->j0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    move-object v5, v14

    .line 316
    :cond_7
    move-object/from16 v18, v5

    .line 317
    .line 318
    check-cast v18, Lav0;

    .line 319
    .line 320
    sget-object v0, Lw21;->D:Ll53;

    .line 321
    .line 322
    invoke-virtual {v0}, Ll53;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    move-object/from16 v19, v0

    .line 327
    .line 328
    check-cast v19, Ld41;

    .line 329
    .line 330
    const/16 v23, 0x36

    .line 331
    .line 332
    const/16 v24, 0x30

    .line 333
    .line 334
    const-string v16, "Archive"

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v20, 0x0

    .line 339
    .line 340
    const/16 v21, 0x0

    .line 341
    .line 342
    move-object/from16 v22, v1

    .line 343
    .line 344
    invoke-static/range {v16 .. v24}, Lw20;->b(Ljava/lang/String;ZLav0;Ld41;Ljava/lang/String;Ljava/lang/String;Liw0;II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    if-ne v0, v6, :cond_8

    .line 352
    .line 353
    new-instance v0, Leh2;

    .line 354
    .line 355
    const/16 v3, 0xb

    .line 356
    .line 357
    invoke-direct {v0, v7, v3}, Leh2;-><init>(Lbx1;B)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    move-object/from16 v18, v0

    .line 364
    .line 365
    check-cast v18, Lav0;

    .line 366
    .line 367
    invoke-static {}, Lw21;->E()Ld41;

    .line 368
    .line 369
    .line 370
    move-result-object v19

    .line 371
    const/16 v23, 0x1b6

    .line 372
    .line 373
    const/16 v24, 0x30

    .line 374
    .line 375
    const-string v16, "Delete"

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v20, 0x0

    .line 380
    .line 381
    const/16 v21, 0x0

    .line 382
    .line 383
    move-object/from16 v22, v1

    .line 384
    .line 385
    invoke-static/range {v16 .. v24}, Lw20;->b(Ljava/lang/String;ZLav0;Ld41;Ljava/lang/String;Ljava/lang/String;Liw0;II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v12}, Liw0;->p(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_9
    move-object v1, v9

    .line 393
    invoke-virtual {v1}, Liw0;->U()V

    .line 394
    .line 395
    .line 396
    :goto_4
    return-object v2

    .line 397
    :pswitch_0
    check-cast v10, Lf12;

    .line 398
    .line 399
    check-cast v9, Lcx;

    .line 400
    .line 401
    move-object v15, v8

    .line 402
    check-cast v15, Lav0;

    .line 403
    .line 404
    check-cast v7, Ldr1;

    .line 405
    .line 406
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Lje;

    .line 409
    .line 410
    move-object/from16 v8, p2

    .line 411
    .line 412
    check-cast v8, Liw0;

    .line 413
    .line 414
    move-object/from16 v14, p3

    .line 415
    .line 416
    check-cast v14, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v14

    .line 422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    and-int/lit8 v1, v14, 0x11

    .line 426
    .line 427
    if-eq v1, v5, :cond_a

    .line 428
    .line 429
    move v1, v12

    .line 430
    goto :goto_5

    .line 431
    :cond_a
    move v1, v13

    .line 432
    :goto_5
    and-int/lit8 v5, v14, 0x1

    .line 433
    .line 434
    invoke-virtual {v8, v5, v1}, Liw0;->R(IZ)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1d

    .line 439
    .line 440
    sget-object v1, Lun0;->s:Lum;

    .line 441
    .line 442
    invoke-static {v4, v1, v8, v13}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    iget-wide v4, v8, Liw0;->T:J

    .line 447
    .line 448
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-virtual {v8}, Liw0;->l()Lab2;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    sget-object v14, Lqt1;->b:Lqt1;

    .line 457
    .line 458
    invoke-static {v8, v14}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    sget-object v16, Lt30;->c:Lex;

    .line 463
    .line 464
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8}, Liw0;->d0()V

    .line 468
    .line 469
    .line 470
    iget-boolean v13, v8, Liw0;->S:Z

    .line 471
    .line 472
    if-eqz v13, :cond_b

    .line 473
    .line 474
    invoke-virtual {v8, v3}, Liw0;->k(Lav0;)V

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_b
    invoke-virtual {v8}, Liw0;->m0()V

    .line 479
    .line 480
    .line 481
    :goto_6
    sget-object v13, Lex;->l:Lb1;

    .line 482
    .line 483
    invoke-static {v13, v8, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    sget-object v1, Lex;->k:Lb1;

    .line 487
    .line 488
    invoke-static {v1, v8, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    sget-object v5, Lex;->m:Lao3;

    .line 496
    .line 497
    invoke-static {v5, v8, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-object v4, Lex;->n:Lro;

    .line 501
    .line 502
    invoke-static {v8, v4}, Ln14;->g(Liw0;Lro;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v32, v2

    .line 506
    .line 507
    sget-object v2, Lex;->j:Lb1;

    .line 508
    .line 509
    invoke-static {v2, v8, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 513
    .line 514
    invoke-virtual {v8, v12}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    check-cast v12, Landroid/content/Context;

    .line 519
    .line 520
    move/from16 v33, v11

    .line 521
    .line 522
    sget-object v11, Lun0;->q:Lvm;

    .line 523
    .line 524
    move-object/from16 v27, v15

    .line 525
    .line 526
    sget-object v15, Lyq3;->a:Lhg;

    .line 527
    .line 528
    move-object/from16 v28, v7

    .line 529
    .line 530
    const/16 v7, 0x30

    .line 531
    .line 532
    invoke-static {v15, v11, v8, v7}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    move-object v15, v6

    .line 537
    move/from16 p1, v7

    .line 538
    .line 539
    iget-wide v6, v8, Liw0;->T:J

    .line 540
    .line 541
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    invoke-virtual {v8}, Liw0;->l()Lab2;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    move-object/from16 p2, v15

    .line 550
    .line 551
    invoke-static {v8, v14}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    invoke-virtual {v8}, Liw0;->d0()V

    .line 556
    .line 557
    .line 558
    move-object/from16 p3, v14

    .line 559
    .line 560
    iget-boolean v14, v8, Liw0;->S:Z

    .line 561
    .line 562
    if-eqz v14, :cond_c

    .line 563
    .line 564
    invoke-virtual {v8, v3}, Liw0;->k(Lav0;)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_c
    invoke-virtual {v8}, Liw0;->m0()V

    .line 569
    .line 570
    .line 571
    :goto_7
    invoke-static {v13, v8, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v8, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v6, v8, v5, v8, v4}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v2, v8, v15}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, v0, Lor1;->i:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {v1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_13

    .line 590
    .line 591
    const v2, -0x7a36ded3

    .line 592
    .line 593
    .line 594
    invoke-virtual {v8, v2}, Liw0;->a0(I)V

    .line 595
    .line 596
    .line 597
    sget-object v2, Lw21;->a:Ll53;

    .line 598
    .line 599
    sget-object v2, Lw21;->j:Ll53;

    .line 600
    .line 601
    invoke-virtual {v2}, Ll53;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    move-object/from16 v16, v2

    .line 606
    .line 607
    check-cast v16, Ld41;

    .line 608
    .line 609
    iget-wide v2, v10, Lf12;->f:J

    .line 610
    .line 611
    invoke-virtual {v8, v9}, Liw0;->h(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    invoke-virtual {v8, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    or-int/2addr v4, v5

    .line 620
    invoke-virtual {v8}, Liw0;->O()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    move-object/from16 v15, p2

    .line 625
    .line 626
    if-nez v4, :cond_d

    .line 627
    .line 628
    if-ne v5, v15, :cond_e

    .line 629
    .line 630
    :cond_d
    new-instance v5, Ldh;

    .line 631
    .line 632
    const/4 v4, 0x4

    .line 633
    invoke-direct {v5, v9, v1, v4}, Ldh;-><init>(Lcx;Ljava/lang/String;B)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v8, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    :cond_e
    move-object/from16 v17, v5

    .line 640
    .line 641
    check-cast v17, Lav0;

    .line 642
    .line 643
    const v25, 0x36000

    .line 644
    .line 645
    .line 646
    const/16 v26, 0x44

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    const/high16 v21, 0x42200000    # 40.0f

    .line 651
    .line 652
    const/high16 v22, 0x41a00000    # 20.0f

    .line 653
    .line 654
    const/16 v23, 0x0

    .line 655
    .line 656
    move-wide/from16 v19, v2

    .line 657
    .line 658
    move-object/from16 v24, v8

    .line 659
    .line 660
    invoke-static/range {v16 .. v26}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v2, v24

    .line 664
    .line 665
    sget-object v3, Lw21;->h0:Ll53;

    .line 666
    .line 667
    invoke-virtual {v3}, Ll53;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    move-object/from16 v16, v3

    .line 672
    .line 673
    check-cast v16, Ld41;

    .line 674
    .line 675
    iget-wide v3, v10, Lf12;->f:J

    .line 676
    .line 677
    invoke-virtual {v2, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    invoke-virtual {v2, v12}, Liw0;->h(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    or-int/2addr v5, v6

    .line 686
    invoke-virtual {v2}, Liw0;->O()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    if-nez v5, :cond_f

    .line 691
    .line 692
    if-ne v6, v15, :cond_10

    .line 693
    .line 694
    :cond_f
    new-instance v6, Ldv;

    .line 695
    .line 696
    invoke-direct {v6, v12, v1}, Ldv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_10
    move-object/from16 v17, v6

    .line 703
    .line 704
    check-cast v17, Lav0;

    .line 705
    .line 706
    const v25, 0x36000

    .line 707
    .line 708
    .line 709
    const/16 v26, 0x44

    .line 710
    .line 711
    const/16 v18, 0x0

    .line 712
    .line 713
    const/16 v23, 0x0

    .line 714
    .line 715
    move-object/from16 v24, v2

    .line 716
    .line 717
    move-wide/from16 v19, v3

    .line 718
    .line 719
    invoke-static/range {v16 .. v26}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 720
    .line 721
    .line 722
    sget-object v3, Lw21;->t0:Ll53;

    .line 723
    .line 724
    invoke-virtual {v3}, Ll53;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    move-object/from16 v16, v3

    .line 729
    .line 730
    check-cast v16, Ld41;

    .line 731
    .line 732
    iget-wide v3, v10, Lf12;->f:J

    .line 733
    .line 734
    invoke-virtual {v2, v12}, Liw0;->h(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    invoke-virtual {v2, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    or-int/2addr v5, v6

    .line 743
    invoke-virtual {v2}, Liw0;->O()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    if-nez v5, :cond_11

    .line 748
    .line 749
    if-ne v6, v15, :cond_12

    .line 750
    .line 751
    :cond_11
    new-instance v6, Ldv;

    .line 752
    .line 753
    const/4 v5, 0x3

    .line 754
    invoke-direct {v6, v12, v1, v5}, Ldv;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_12
    move-object/from16 v17, v6

    .line 761
    .line 762
    check-cast v17, Lav0;

    .line 763
    .line 764
    const v25, 0x36000

    .line 765
    .line 766
    .line 767
    const/16 v26, 0x44

    .line 768
    .line 769
    const/16 v18, 0x0

    .line 770
    .line 771
    const/16 v23, 0x0

    .line 772
    .line 773
    move-object/from16 v24, v2

    .line 774
    .line 775
    move-wide/from16 v19, v3

    .line 776
    .line 777
    invoke-static/range {v16 .. v26}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 778
    .line 779
    .line 780
    const/4 v1, 0x0

    .line 781
    invoke-virtual {v2, v1}, Liw0;->p(Z)V

    .line 782
    .line 783
    .line 784
    goto :goto_8

    .line 785
    :cond_13
    move-object v2, v8

    .line 786
    const/4 v1, 0x0

    .line 787
    const v3, -0x7a2c17b4

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2, v3}, Liw0;->a0(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v1}, Liw0;->p(Z)V

    .line 794
    .line 795
    .line 796
    :goto_8
    iget-object v0, v0, Lor1;->h:Lav0;

    .line 797
    .line 798
    if-eqz v0, :cond_14

    .line 799
    .line 800
    const v1, -0x7a2b7b02

    .line 801
    .line 802
    .line 803
    invoke-virtual {v2, v1}, Liw0;->a0(I)V

    .line 804
    .line 805
    .line 806
    sget-object v1, Lw21;->a:Ll53;

    .line 807
    .line 808
    invoke-static {}, Lw21;->z()Ld41;

    .line 809
    .line 810
    .line 811
    move-result-object v16

    .line 812
    iget-wide v3, v10, Lf12;->f:J

    .line 813
    .line 814
    const v25, 0x36000

    .line 815
    .line 816
    .line 817
    const/16 v26, 0x44

    .line 818
    .line 819
    const/16 v18, 0x0

    .line 820
    .line 821
    const/high16 v21, 0x42200000    # 40.0f

    .line 822
    .line 823
    const/high16 v22, 0x41a00000    # 20.0f

    .line 824
    .line 825
    const/16 v23, 0x0

    .line 826
    .line 827
    move-object/from16 v17, v0

    .line 828
    .line 829
    move-object/from16 v24, v2

    .line 830
    .line 831
    move-wide/from16 v19, v3

    .line 832
    .line 833
    invoke-static/range {v16 .. v26}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 834
    .line 835
    .line 836
    const/4 v1, 0x0

    .line 837
    :goto_9
    invoke-virtual {v2, v1}, Liw0;->p(Z)V

    .line 838
    .line 839
    .line 840
    goto :goto_a

    .line 841
    :cond_14
    const/4 v1, 0x0

    .line 842
    const v0, -0x7a2a5634

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v0}, Liw0;->a0(I)V

    .line 846
    .line 847
    .line 848
    goto :goto_9

    .line 849
    :goto_a
    sget-object v0, Lw21;->Z:Ll53;

    .line 850
    .line 851
    invoke-virtual {v0}, Ll53;->getValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    move-object v14, v0

    .line 856
    check-cast v14, Ld41;

    .line 857
    .line 858
    iget-wide v0, v10, Lf12;->f:J

    .line 859
    .line 860
    const v23, 0x36000

    .line 861
    .line 862
    .line 863
    const/16 v24, 0x44

    .line 864
    .line 865
    const/16 v16, 0x0

    .line 866
    .line 867
    const/high16 v19, 0x42200000    # 40.0f

    .line 868
    .line 869
    const/high16 v20, 0x41a00000    # 20.0f

    .line 870
    .line 871
    const/16 v21, 0x0

    .line 872
    .line 873
    move-wide/from16 v17, v0

    .line 874
    .line 875
    move-object/from16 v22, v2

    .line 876
    .line 877
    move-object/from16 v15, v27

    .line 878
    .line 879
    move-object/from16 v0, p3

    .line 880
    .line 881
    invoke-static/range {v14 .. v24}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 882
    .line 883
    .line 884
    invoke-static {}, Lhz;->h()Ltk1;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    move-object/from16 v7, v28

    .line 889
    .line 890
    iget-object v3, v7, Ldr1;->f:Ljava/lang/String;

    .line 891
    .line 892
    const/4 v4, 0x0

    .line 893
    if-nez v3, :cond_17

    .line 894
    .line 895
    iget-object v3, v7, Ldr1;->h:Lgt1;

    .line 896
    .line 897
    if-eqz v3, :cond_16

    .line 898
    .line 899
    iget-object v5, v3, Lgt1;->b:Ljava/lang/String;

    .line 900
    .line 901
    if-nez v5, :cond_15

    .line 902
    .line 903
    iget-object v3, v3, Lgt1;->a:Ljava/lang/String;

    .line 904
    .line 905
    if-nez v3, :cond_17

    .line 906
    .line 907
    const-string v3, ""

    .line 908
    .line 909
    goto :goto_b

    .line 910
    :cond_15
    move-object v3, v5

    .line 911
    goto :goto_b

    .line 912
    :cond_16
    move-object v3, v4

    .line 913
    :cond_17
    :goto_b
    if-eqz v3, :cond_18

    .line 914
    .line 915
    invoke-virtual {v1, v3}, Ltk1;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    :cond_18
    iget-object v3, v7, Ldr1;->k:Ljava/lang/Double;

    .line 919
    .line 920
    if-eqz v3, :cond_1a

    .line 921
    .line 922
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 923
    .line 924
    .line 925
    move-result-wide v5

    .line 926
    const-wide/16 v7, 0x0

    .line 927
    .line 928
    cmpl-double v5, v5, v7

    .line 929
    .line 930
    if-lez v5, :cond_19

    .line 931
    .line 932
    move-object v4, v3

    .line 933
    :cond_19
    if-eqz v4, :cond_1a

    .line 934
    .line 935
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 936
    .line 937
    .line 938
    move-result-wide v3

    .line 939
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    const/4 v4, 0x1

    .line 948
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    const-string v5, "%.4f"

    .line 953
    .line 954
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    new-array v5, v4, [C

    .line 959
    .line 960
    const/16 v31, 0x0

    .line 961
    .line 962
    aput-char p1, v5, v31

    .line 963
    .line 964
    invoke-static {v3, v5}, Ls33;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    new-array v5, v4, [C

    .line 969
    .line 970
    const/16 v4, 0x2e

    .line 971
    .line 972
    aput-char v4, v5, v31

    .line 973
    .line 974
    invoke-static {v3, v5}, Ls33;->a0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    new-instance v4, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    const-string v5, "$"

    .line 981
    .line 982
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-virtual {v1, v3}, Ltk1;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    :cond_1a
    invoke-static {v1}, Lhz;->e(Ltk1;)Ltk1;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-virtual {v4}, Ltk1;->isEmpty()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v1

    .line 1003
    const/16 v3, 0xd

    .line 1004
    .line 1005
    if-nez v1, :cond_1b

    .line 1006
    .line 1007
    const v1, -0x1cb6deac

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2, v1}, Liw0;->a0(I)V

    .line 1011
    .line 1012
    .line 1013
    const/4 v8, 0x0

    .line 1014
    const/16 v9, 0x3e

    .line 1015
    .line 1016
    const-string v5, " \u00b7 "

    .line 1017
    .line 1018
    const/4 v6, 0x0

    .line 1019
    const/4 v7, 0x0

    .line 1020
    invoke-static/range {v4 .. v9}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v16

    .line 1024
    invoke-static {v3}, Lp04;->e(I)J

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v18

    .line 1028
    iget-wide v4, v10, Lf12;->f:J

    .line 1029
    .line 1030
    const/16 v29, 0x180

    .line 1031
    .line 1032
    const/16 v30, 0x1f2

    .line 1033
    .line 1034
    const/16 v17, 0x0

    .line 1035
    .line 1036
    const/16 v22, 0x0

    .line 1037
    .line 1038
    const/16 v23, 0x0

    .line 1039
    .line 1040
    const/16 v24, 0x0

    .line 1041
    .line 1042
    const/16 v25, 0x0

    .line 1043
    .line 1044
    const-wide/16 v26, 0x0

    .line 1045
    .line 1046
    move-object/from16 v28, v2

    .line 1047
    .line 1048
    move-wide/from16 v20, v4

    .line 1049
    .line 1050
    invoke-static/range {v16 .. v30}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1051
    .line 1052
    .line 1053
    const/4 v1, 0x0

    .line 1054
    :goto_c
    invoke-virtual {v2, v1}, Liw0;->p(Z)V

    .line 1055
    .line 1056
    .line 1057
    const/4 v4, 0x1

    .line 1058
    goto :goto_d

    .line 1059
    :cond_1b
    const/4 v1, 0x0

    .line 1060
    const v4, -0x7a240e14

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v4}, Liw0;->a0(I)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_c

    .line 1067
    :goto_d
    invoke-virtual {v2, v4}, Liw0;->p(Z)V

    .line 1068
    .line 1069
    .line 1070
    if-eqz v33, :cond_1c

    .line 1071
    .line 1072
    const v1, 0x1c41ecae

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v2, v1}, Liw0;->a0(I)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v3}, Lp04;->e(I)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v3

    .line 1082
    iget-wide v5, v10, Lf12;->f:J

    .line 1083
    .line 1084
    const/16 v20, 0x0

    .line 1085
    .line 1086
    const/16 v21, 0xd

    .line 1087
    .line 1088
    const/16 v17, 0x0

    .line 1089
    .line 1090
    const/high16 v18, 0x40000000    # 2.0f

    .line 1091
    .line 1092
    const/16 v19, 0x0

    .line 1093
    .line 1094
    move-object/from16 v16, v0

    .line 1095
    .line 1096
    invoke-static/range {v16 .. v21}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v17

    .line 1100
    const/16 v29, 0x1b6

    .line 1101
    .line 1102
    const/16 v30, 0x1f0

    .line 1103
    .line 1104
    const-string v16, "Loomy Code can make mistakes. Check important changes."

    .line 1105
    .line 1106
    const/16 v22, 0x0

    .line 1107
    .line 1108
    const/16 v23, 0x0

    .line 1109
    .line 1110
    const/16 v24, 0x0

    .line 1111
    .line 1112
    const/16 v25, 0x0

    .line 1113
    .line 1114
    const-wide/16 v26, 0x0

    .line 1115
    .line 1116
    move-object/from16 v28, v2

    .line 1117
    .line 1118
    move-wide/from16 v18, v3

    .line 1119
    .line 1120
    move-wide/from16 v20, v5

    .line 1121
    .line 1122
    invoke-static/range {v16 .. v30}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v1, 0x0

    .line 1126
    :goto_e
    invoke-virtual {v2, v1}, Liw0;->p(Z)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v4, 0x1

    .line 1130
    goto :goto_f

    .line 1131
    :cond_1c
    const/4 v1, 0x0

    .line 1132
    const v0, 0x1c43d4b0

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v2, v0}, Liw0;->a0(I)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_e

    .line 1139
    :goto_f
    invoke-virtual {v2, v4}, Liw0;->p(Z)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_10

    .line 1143
    :cond_1d
    move-object/from16 v32, v2

    .line 1144
    .line 1145
    move-object v2, v8

    .line 1146
    invoke-virtual {v2}, Liw0;->U()V

    .line 1147
    .line 1148
    .line 1149
    :goto_10
    return-object v32

    .line 1150
    nop

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
