.class public final synthetic Lvp1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lrv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbx1;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lvp1;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvp1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lvp1;->g:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lf12;)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    iput-byte v0, p0, Lvp1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp1;->g:Ljava/util/List;

    iput-object p2, p0, Lvp1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvp1;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    const/16 v3, 0x90

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v7, v0, Lvp1;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v0, Lvp1;->g:Ljava/util/List;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v7, Lf12;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ltd;

    .line 27
    .line 28
    move-object/from16 v9, p2

    .line 29
    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    move-object/from16 v10, p3

    .line 37
    .line 38
    check-cast v10, Liw0;

    .line 39
    .line 40
    move-object/from16 v11, p4

    .line 41
    .line 42
    check-cast v11, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    and-int/lit8 v1, v11, 0x30

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v10, v9}, Liw0;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    move v4, v5

    .line 62
    :cond_0
    or-int/2addr v11, v4

    .line 63
    :cond_1
    and-int/lit16 v1, v11, 0x91

    .line 64
    .line 65
    if-eq v1, v3, :cond_2

    .line 66
    .line 67
    move v8, v6

    .line 68
    :cond_2
    and-int/lit8 v1, v11, 0x1

    .line 69
    .line 70
    invoke-virtual {v10, v1, v8}, Liw0;->R(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    const/16 v1, 0xf

    .line 83
    .line 84
    invoke-static {v1}, Lp04;->e(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    iget-wide v14, v7, Lf12;->f:J

    .line 89
    .line 90
    invoke-static {v10}, Lf24;->q(Liw0;)Lbt0;

    .line 91
    .line 92
    .line 93
    move-result-object v17

    .line 94
    const/16 v1, 0x15

    .line 95
    .line 96
    invoke-static {v1}, Lp04;->e(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v20

    .line 100
    const v23, 0x6180180

    .line 101
    .line 102
    .line 103
    const/16 v24, 0x92

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v18, 0x2

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    move-object/from16 v22, v10

    .line 113
    .line 114
    move-object v10, v0

    .line 115
    invoke-static/range {v10 .. v24}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    move-object/from16 v22, v10

    .line 120
    .line 121
    invoke-virtual/range {v22 .. v22}, Liw0;->U()V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object v2

    .line 125
    :pswitch_0
    check-cast v7, Lbx1;

    .line 126
    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lk82;

    .line 130
    .line 131
    move-object/from16 v9, p2

    .line 132
    .line 133
    check-cast v9, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    move-object/from16 v13, p3

    .line 140
    .line 141
    check-cast v13, Liw0;

    .line 142
    .line 143
    move-object/from16 v10, p4

    .line 144
    .line 145
    check-cast v10, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    and-int/lit8 v1, v10, 0x30

    .line 155
    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    invoke-virtual {v13, v9}, Liw0;->d(I)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    move v4, v5

    .line 165
    :cond_4
    or-int/2addr v10, v4

    .line 166
    :cond_5
    and-int/lit16 v1, v10, 0x91

    .line 167
    .line 168
    if-eq v1, v3, :cond_6

    .line 169
    .line 170
    move v1, v6

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    move v1, v8

    .line 173
    :goto_1
    and-int/lit8 v3, v10, 0x1

    .line 174
    .line 175
    invoke-virtual {v13, v3, v1}, Liw0;->R(IZ)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_10

    .line 180
    .line 181
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v3, Lz30;->a:Lex;

    .line 186
    .line 187
    if-ne v1, v3, :cond_7

    .line 188
    .line 189
    new-instance v1, Lj92;

    .line 190
    .line 191
    const/high16 v4, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-direct {v1, v4}, Lj92;-><init>(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    check-cast v1, Lj92;

    .line 200
    .line 201
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-ne v4, v3, :cond_8

    .line 206
    .line 207
    new-instance v4, Lg12;

    .line 208
    .line 209
    const-wide/16 v10, 0x0

    .line 210
    .line 211
    invoke-direct {v4, v10, v11}, Lg12;-><init>(J)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v13, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    check-cast v4, Lbx1;

    .line 222
    .line 223
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    if-ne v5, v3, :cond_9

    .line 228
    .line 229
    new-instance v5, Lbh;

    .line 230
    .line 231
    const/4 v10, 0x5

    .line 232
    invoke-direct {v5, v1, v4, v10}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v13, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    check-cast v5, Lqv0;

    .line 239
    .line 240
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    if-ne v10, v3, :cond_a

    .line 245
    .line 246
    new-instance v10, Lx9;

    .line 247
    .line 248
    const/4 v11, 0x3

    .line 249
    invoke-direct {v10, v5, v11}, Lx9;-><init>(Ljava/lang/Object;B)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v13, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_a
    check-cast v10, Lrv0;

    .line 256
    .line 257
    invoke-static {v10, v13}, Lgs3;->d(Ljava/lang/Object;Liw0;)Lbx1;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    if-ne v10, v3, :cond_b

    .line 266
    .line 267
    new-instance v10, Lcd3;

    .line 268
    .line 269
    invoke-direct {v10, v5, v8}, Lcd3;-><init>(Lbx1;B)V

    .line 270
    .line 271
    .line 272
    new-instance v5, Lzc0;

    .line 273
    .line 274
    invoke-direct {v5, v10}, Lzc0;-><init>(Lcd3;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v10, v5

    .line 281
    :cond_b
    check-cast v10, Lzc0;

    .line 282
    .line 283
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-ne v5, v3, :cond_c

    .line 288
    .line 289
    new-instance v5, Lyp1;

    .line 290
    .line 291
    invoke-direct {v5, v8, v4, v7, v1}, Lyp1;-><init>(BLbx1;Lbx1;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_c
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 298
    .line 299
    sget-object v11, Ll34;->c:Lup0;

    .line 300
    .line 301
    invoke-static {v11, v2, v5}, Ld53;->b(Ltt1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltt1;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    if-ne v7, v3, :cond_d

    .line 310
    .line 311
    new-instance v7, Lpy0;

    .line 312
    .line 313
    const/16 v12, 0xc

    .line 314
    .line 315
    invoke-direct {v7, v1, v12}, Lpy0;-><init>(Ljava/lang/Object;B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_d
    check-cast v7, Llv0;

    .line 322
    .line 323
    new-instance v12, Lzc3;

    .line 324
    .line 325
    invoke-direct {v12, v10, v7}, Lzc3;-><init>(Lzc0;Llv0;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v5, v12}, Ltt1;->d(Ltt1;)Ltt1;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    if-ne v7, v3, :cond_e

    .line 337
    .line 338
    new-instance v7, Lxp1;

    .line 339
    .line 340
    invoke-direct {v7, v1, v4, v8}, Lxp1;-><init>(Lj92;Lbx1;B)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    :cond_e
    check-cast v7, Llv0;

    .line 347
    .line 348
    invoke-static {v5, v7}, Li04;->e(Ltt1;Llv0;)Ltt1;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    sget-object v3, Lun0;->k:Lwm;

    .line 353
    .line 354
    invoke-static {v3, v8}, Lqo;->c(Lwm;Z)Lmp1;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-wide v4, v13, Liw0;->T:J

    .line 359
    .line 360
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v13, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v7, Lt30;->c:Lex;

    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v13}, Liw0;->d0()V

    .line 378
    .line 379
    .line 380
    iget-boolean v7, v13, Liw0;->S:Z

    .line 381
    .line 382
    if-eqz v7, :cond_f

    .line 383
    .line 384
    sget-object v7, Lde1;->X:Luc1;

    .line 385
    .line 386
    invoke-virtual {v13, v7}, Liw0;->k(Lav0;)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_f
    invoke-virtual {v13}, Liw0;->m0()V

    .line 391
    .line 392
    .line 393
    :goto_2
    sget-object v7, Lex;->l:Lb1;

    .line 394
    .line 395
    invoke-static {v7, v13, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v3, Lex;->k:Lb1;

    .line 399
    .line 400
    invoke-static {v3, v13, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    sget-object v4, Lex;->m:Lao3;

    .line 408
    .line 409
    invoke-static {v4, v13, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    sget-object v3, Lex;->n:Lro;

    .line 413
    .line 414
    invoke-static {v13, v3}, Ln14;->g(Liw0;Lro;)V

    .line 415
    .line 416
    .line 417
    sget-object v3, Lex;->j:Lb1;

    .line 418
    .line 419
    invoke-static {v3, v13, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v0}, Lj14;->i(Ljava/lang/String;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    const v14, 0x1801b0

    .line 433
    .line 434
    .line 435
    const/16 v15, 0x7b8

    .line 436
    .line 437
    sget-object v12, Ls70;->b:Lat1;

    .line 438
    .line 439
    invoke-static/range {v10 .. v15}, Lxr3;->a(Ljava/lang/Object;Ltt1;Lt70;Liw0;II)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v13, v6}, Liw0;->p(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_3

    .line 446
    :cond_10
    invoke-virtual {v13}, Liw0;->U()V

    .line 447
    .line 448
    .line 449
    :goto_3
    return-object v2

    .line 450
    nop

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
