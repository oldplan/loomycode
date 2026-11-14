.class public final synthetic Lar1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lav0;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lav0;Lf12;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput-byte v0, p0, Lar1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar1;->g:Lav0;

    iput-object p2, p0, Lar1;->h:Ljava/lang/Object;

    iput-object p3, p0, Lar1;->i:Ljava/lang/Object;

    iput-object p4, p0, Lar1;->j:Ljava/lang/Object;

    iput-object p5, p0, Lar1;->k:Ljava/lang/Object;

    iput-object p6, p0, Lar1;->l:Ljava/lang/Object;

    iput-object p7, p0, Lar1;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmu;Lav0;Lav0;Lav0;Lav0;Lav0;Lav0;I)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    .line 2
    iput-byte p8, p0, Lar1;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lar1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lar1;->g:Lav0;

    .line 10
    .line 11
    iput-object p3, p0, Lar1;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lar1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lar1;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lar1;->l:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, Lar1;->m:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lar1;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    iget-object v3, v0, Lar1;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lar1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lar1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lar1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lar1;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lar1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v8, Lf12;

    .line 23
    .line 24
    check-cast v7, Lbx1;

    .line 25
    .line 26
    check-cast v6, Lbx1;

    .line 27
    .line 28
    check-cast v5, Lbx1;

    .line 29
    .line 30
    check-cast v4, Lbx1;

    .line 31
    .line 32
    check-cast v3, Lbx1;

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Liw0;

    .line 37
    .line 38
    move-object/from16 v9, p2

    .line 39
    .line 40
    check-cast v9, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    and-int/lit8 v10, v9, 0x3

    .line 47
    .line 48
    const/4 v11, 0x2

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x1

    .line 51
    if-eq v10, v11, :cond_0

    .line 52
    .line 53
    move v10, v13

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v10, v12

    .line 56
    :goto_0
    and-int/2addr v9, v13

    .line 57
    invoke-virtual {v1, v9, v10}, Liw0;->R(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_6

    .line 62
    .line 63
    sget-object v9, Lyq3;->b:Lig;

    .line 64
    .line 65
    sget-object v10, Lun0;->s:Lum;

    .line 66
    .line 67
    invoke-static {v9, v10, v1, v12}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    iget-wide v10, v1, Liw0;->T:J

    .line 72
    .line 73
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sget-object v14, Lqt1;->b:Lqt1;

    .line 82
    .line 83
    invoke-static {v1, v14}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    sget-object v16, Lt30;->c:Lex;

    .line 88
    .line 89
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Liw0;->d0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v12, v1, Liw0;->S:Z

    .line 96
    .line 97
    if-eqz v12, :cond_1

    .line 98
    .line 99
    sget-object v12, Lde1;->X:Luc1;

    .line 100
    .line 101
    invoke-virtual {v1, v12}, Liw0;->k(Lav0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v1}, Liw0;->m0()V

    .line 106
    .line 107
    .line 108
    :goto_1
    sget-object v12, Lex;->l:Lb1;

    .line 109
    .line 110
    invoke-static {v12, v1, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v9, Lex;->k:Lb1;

    .line 114
    .line 115
    invoke-static {v9, v1, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v10, Lex;->m:Lao3;

    .line 123
    .line 124
    invoke-static {v10, v1, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v9, Lex;->n:Lro;

    .line 128
    .line 129
    invoke-static {v1, v9}, Ln14;->g(Liw0;Lro;)V

    .line 130
    .line 131
    .line 132
    sget-object v9, Lex;->j:Lb1;

    .line 133
    .line 134
    invoke-static {v9, v1, v15}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v7}, Lp23;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget-object v11, Lz30;->a:Lex;

    .line 148
    .line 149
    if-ne v10, v11, :cond_2

    .line 150
    .line 151
    new-instance v10, Lif2;

    .line 152
    .line 153
    const/16 v12, 0x1b

    .line 154
    .line 155
    invoke-direct {v10, v7, v12}, Lif2;-><init>(Lbx1;B)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    check-cast v10, Llv0;

    .line 162
    .line 163
    const/high16 v7, 0x3f800000    # 1.0f

    .line 164
    .line 165
    move-object v12, v11

    .line 166
    invoke-static {v14, v7}, Ll34;->c(Ltt1;F)Ltt1;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    const/16 v19, 0xdb0

    .line 171
    .line 172
    const/16 v20, 0x1f0

    .line 173
    .line 174
    move-object v15, v12

    .line 175
    const-string v12, "Name, e.g. Reviewer"

    .line 176
    .line 177
    move/from16 v16, v13

    .line 178
    .line 179
    const/4 v13, 0x0

    .line 180
    move-object/from16 v17, v14

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    move-object/from16 v18, v15

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    move/from16 v21, v16

    .line 187
    .line 188
    const/16 v16, 0x0

    .line 189
    .line 190
    move-object/from16 v22, v17

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    move-object/from16 v7, v18

    .line 195
    .line 196
    move-object/from16 v18, v1

    .line 197
    .line 198
    move-object/from16 v1, v22

    .line 199
    .line 200
    invoke-static/range {v9 .. v20}, Lw20;->k(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZILiw0;II)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v9, v18

    .line 204
    .line 205
    const/high16 v10, 0x41200000    # 10.0f

    .line 206
    .line 207
    invoke-static {v1, v10}, Ll34;->e(Ltt1;F)Ltt1;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v9, v10}, Ljs3;->b(Liw0;Ltt1;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v6}, Lp23;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v9}, Liw0;->O()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    if-ne v11, v7, :cond_3

    .line 225
    .line 226
    new-instance v11, Lif2;

    .line 227
    .line 228
    const/16 v12, 0x1c

    .line 229
    .line 230
    invoke-direct {v11, v6, v12}, Lif2;-><init>(Lbx1;B)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v11}, Liw0;->j0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    check-cast v11, Llv0;

    .line 237
    .line 238
    const/high16 v6, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-static {v1, v6}, Ll34;->c(Ltt1;F)Ltt1;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const v19, 0x36db0

    .line 245
    .line 246
    .line 247
    const/16 v20, 0x1c0

    .line 248
    .line 249
    const-string v12, "What it does"

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    const/4 v14, 0x2

    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    move-object/from16 v18, v9

    .line 259
    .line 260
    move-object v9, v10

    .line 261
    move-object v10, v11

    .line 262
    move-object v11, v6

    .line 263
    invoke-static/range {v9 .. v20}, Lw20;->k(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZILiw0;II)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v9, v18

    .line 267
    .line 268
    const/high16 v6, 0x40c00000    # 6.0f

    .line 269
    .line 270
    invoke-static {v1, v6}, Ll34;->e(Ltt1;F)Ltt1;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v9, v1}, Ljs3;->b(Liw0;Ltt1;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v5}, Lp23;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v1, v4}, Lx34;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    sget-object v1, Lw21;->a:Ll53;

    .line 294
    .line 295
    sget-object v1, Lw21;->A:Ll53;

    .line 296
    .line 297
    invoke-virtual {v1}, Ll53;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move-object v12, v1

    .line 302
    check-cast v12, Ld41;

    .line 303
    .line 304
    invoke-virtual {v9}, Liw0;->O()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-ne v1, v7, :cond_4

    .line 309
    .line 310
    new-instance v1, Lbx2;

    .line 311
    .line 312
    const/16 v4, 0xd

    .line 313
    .line 314
    invoke-direct {v1, v3, v4}, Lbx2;-><init>(Lbx1;B)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_4
    move-object v13, v1

    .line 321
    check-cast v13, Lav0;

    .line 322
    .line 323
    const v20, 0x36006

    .line 324
    .line 325
    .line 326
    const/16 v21, 0x1c2

    .line 327
    .line 328
    move-object/from16 v18, v9

    .line 329
    .line 330
    const-string v9, "Model"

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v14, 0x1

    .line 334
    const-wide/16 v15, 0x0

    .line 335
    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    move-object/from16 v19, v18

    .line 339
    .line 340
    const/16 v18, 0x0

    .line 341
    .line 342
    invoke-static/range {v9 .. v21}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v9, v19

    .line 346
    .line 347
    iget-object v13, v0, Lar1;->g:Lav0;

    .line 348
    .line 349
    if-eqz v13, :cond_5

    .line 350
    .line 351
    const v0, 0x574255dc

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v0}, Liw0;->a0(I)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lw21;->E()Ld41;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    iget-wide v0, v8, Lf12;->m:J

    .line 362
    .line 363
    const/16 v20, 0x6

    .line 364
    .line 365
    const/16 v21, 0x1a6

    .line 366
    .line 367
    move-object/from16 v18, v9

    .line 368
    .line 369
    const-string v9, "Remove"

    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v14, 0x0

    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    move-object/from16 v19, v18

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    move-wide v15, v0

    .line 381
    invoke-static/range {v9 .. v21}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v9, v19

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    :goto_2
    invoke-virtual {v9, v0}, Liw0;->p(Z)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    goto :goto_3

    .line 392
    :cond_5
    const/4 v0, 0x0

    .line 393
    const v1, 0x574385ed

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9, v1}, Liw0;->a0(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :goto_3
    invoke-virtual {v9, v0}, Liw0;->p(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_6
    move-object v9, v1

    .line 405
    invoke-virtual {v9}, Liw0;->U()V

    .line 406
    .line 407
    .line 408
    :goto_4
    return-object v2

    .line 409
    :pswitch_0
    move-object v10, v8

    .line 410
    check-cast v10, Lmu;

    .line 411
    .line 412
    move-object v12, v7

    .line 413
    check-cast v12, Lav0;

    .line 414
    .line 415
    move-object v13, v6

    .line 416
    check-cast v13, Lav0;

    .line 417
    .line 418
    move-object v14, v5

    .line 419
    check-cast v14, Lav0;

    .line 420
    .line 421
    move-object v15, v4

    .line 422
    check-cast v15, Lav0;

    .line 423
    .line 424
    move-object/from16 v16, v3

    .line 425
    .line 426
    check-cast v16, Lav0;

    .line 427
    .line 428
    move-object/from16 v17, p1

    .line 429
    .line 430
    check-cast v17, Liw0;

    .line 431
    .line 432
    move-object/from16 v1, p2

    .line 433
    .line 434
    check-cast v1, Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    const/16 v1, 0x31

    .line 440
    .line 441
    invoke-static {v1}, Lx34;->h(I)I

    .line 442
    .line 443
    .line 444
    move-result v18

    .line 445
    iget-object v11, v0, Lar1;->g:Lav0;

    .line 446
    .line 447
    invoke-static/range {v10 .. v18}, Lm14;->g(Lmu;Lav0;Lav0;Lav0;Lav0;Lav0;Lav0;Liw0;I)V

    .line 448
    .line 449
    .line 450
    return-object v2

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
