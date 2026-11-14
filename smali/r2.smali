.class public final Lr2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lr2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ltt1;Lz20;Liw0;I)V
    .locals 5

    .line 1
    const v0, 0x742e8cdd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x13

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v3

    .line 20
    :goto_0
    and-int/2addr v0, v4

    .line 21
    invoke-virtual {p2, v0, v1}, Liw0;->R(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-array p0, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lhv2;->d:Lae2;

    .line 30
    .line 31
    invoke-virtual {p2}, Liw0;->O()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lz30;->a:Lex;

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    new-instance v1, Lj72;

    .line 40
    .line 41
    const/16 v2, 0x14

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lj72;-><init>(B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    check-cast v1, Lav0;

    .line 50
    .line 51
    const/16 v2, 0x180

    .line 52
    .line 53
    invoke-static {p0, v0, v1, p2, v2}, Lh44;->e([Ljava/lang/Object;Ldr2;Lav0;Liw0;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lhv2;

    .line 58
    .line 59
    const/16 v0, 0xc06

    .line 60
    .line 61
    sget-object v1, Lqt1;->b:Lqt1;

    .line 62
    .line 63
    invoke-static {v1, p0, p1, p2, v0}, Lr2;->b(Ltt1;Lhv2;Lz20;Liw0;I)V

    .line 64
    .line 65
    .line 66
    move-object p0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p2}, Liw0;->U()V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {p2}, Liw0;->t()Lgj2;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    new-instance v0, Ldu2;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, p3, v3}, Ldu2;-><init>(Ltt1;Lz20;IB)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p2, Lgj2;->d:Lpv0;

    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public static final b(Ltt1;Lhv2;Lz20;Liw0;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const v5, -0x729b2769

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v5}, Liw0;->b0(I)Liw0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v5, v4, 0x6

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x4

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v6

    .line 32
    :goto_0
    or-int/2addr v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v4

    .line 35
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 36
    .line 37
    if-nez v8, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v8, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v5, v8

    .line 51
    :cond_3
    const/16 v8, 0x180

    .line 52
    .line 53
    or-int/2addr v5, v8

    .line 54
    and-int/lit16 v9, v4, 0xc00

    .line 55
    .line 56
    if-nez v9, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    const/16 v9, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v9, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v5, v9

    .line 70
    :cond_5
    and-int/lit16 v9, v5, 0x493

    .line 71
    .line 72
    const/16 v10, 0x492

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v12, 0x1

    .line 76
    if-eq v9, v10, :cond_6

    .line 77
    .line 78
    move v9, v12

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    move v9, v11

    .line 81
    :goto_4
    and-int/2addr v5, v12

    .line 82
    invoke-virtual {v0, v5, v9}, Liw0;->R(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_16

    .line 87
    .line 88
    new-array v5, v11, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v10, Lz30;->a:Lex;

    .line 95
    .line 96
    if-ne v9, v10, :cond_7

    .line 97
    .line 98
    new-instance v9, Lj72;

    .line 99
    .line 100
    const/16 v13, 0x12

    .line 101
    .line 102
    invoke-direct {v9, v13}, Lj72;-><init>(B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v9}, Liw0;->j0(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    check-cast v9, Lav0;

    .line 109
    .line 110
    sget-object v13, Lfv2;->l:Lae2;

    .line 111
    .line 112
    invoke-static {v5, v13, v9, v0, v8}, Lh44;->e([Ljava/lang/Object;Ldr2;Lav0;Liw0;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lfv2;

    .line 117
    .line 118
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-ne v8, v10, :cond_8

    .line 123
    .line 124
    new-instance v8, Lxu2;

    .line 125
    .line 126
    invoke-direct {v8, v5}, Lxu2;-><init>(Lfv2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    check-cast v8, Lxu2;

    .line 133
    .line 134
    const v9, 0x2a9b512b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v9}, Liw0;->a0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v11}, Liw0;->p(Z)V

    .line 141
    .line 142
    .line 143
    sget-object v9, Lt50;->f:Lvj0;

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, Lbx;

    .line 150
    .line 151
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    if-ne v13, v10, :cond_9

    .line 156
    .line 157
    invoke-static {v0}, Luz3;->g(Liw0;)Lx90;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v0, v13}, Liw0;->j0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    check-cast v13, Lx90;

    .line 165
    .line 166
    sget-object v14, Lt50;->l:Lvj0;

    .line 167
    .line 168
    invoke-virtual {v0, v14}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Loz0;

    .line 173
    .line 174
    iput-object v14, v8, Lxu2;->j:Loz0;

    .line 175
    .line 176
    invoke-virtual {v0, v13}, Liw0;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-virtual {v0, v9}, Liw0;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    or-int/2addr v14, v15

    .line 185
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    if-nez v14, :cond_a

    .line 190
    .line 191
    if-ne v15, v10, :cond_b

    .line 192
    .line 193
    :cond_a
    new-instance v15, Lkf1;

    .line 194
    .line 195
    const/16 v14, 0x17

    .line 196
    .line 197
    invoke-direct {v15, v13, v9, v14}, Lkf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v15}, Liw0;->j0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    check-cast v15, Llv0;

    .line 204
    .line 205
    iput-object v15, v8, Lxu2;->k:Llv0;

    .line 206
    .line 207
    sget-object v9, Lt50;->r:Lvj0;

    .line 208
    .line 209
    invoke-virtual {v0, v9}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    check-cast v9, Lua3;

    .line 214
    .line 215
    iput-object v9, v8, Lxu2;->l:Lua3;

    .line 216
    .line 217
    invoke-virtual {v2}, Lhv2;->a()Lvt2;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v8, v9}, Lxu2;->r(Lvt2;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-virtual {v0, v8}, Liw0;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    or-int/2addr v9, v14

    .line 233
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    if-nez v9, :cond_c

    .line 238
    .line 239
    if-ne v14, v10, :cond_d

    .line 240
    .line 241
    :cond_c
    new-instance v14, Leu2;

    .line 242
    .line 243
    invoke-direct {v14, v2, v8, v11}, Leu2;-><init>(Lhv2;Lxu2;B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v14}, Liw0;->j0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    check-cast v14, Llv0;

    .line 250
    .line 251
    new-instance v9, Lkf1;

    .line 252
    .line 253
    const/16 v15, 0x18

    .line 254
    .line 255
    invoke-direct {v9, v8, v14, v15}, Lkf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 256
    .line 257
    .line 258
    iput-object v9, v8, Lxu2;->i:Llv0;

    .line 259
    .line 260
    const v9, 0x2aa8bf05

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v9}, Liw0;->a0(I)V

    .line 264
    .line 265
    .line 266
    sget-object v9, Ltt2;->g:Ltt2;

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/16 v15, 0x36

    .line 270
    .line 271
    invoke-static {v9, v14, v0, v15}, Lfd2;->b(Ltt2;Lnl1;Liw0;I)Lad2;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    iput-object v9, v8, Lxu2;->A:Lad2;

    .line 276
    .line 277
    invoke-virtual {v0, v11}, Liw0;->p(Z)V

    .line 278
    .line 279
    .line 280
    iput-object v13, v8, Lxu2;->z:Lx90;

    .line 281
    .line 282
    invoke-virtual {v8}, Lxu2;->m()Z

    .line 283
    .line 284
    .line 285
    new-instance v9, Lcu2;

    .line 286
    .line 287
    invoke-direct {v9, v8, v6}, Lcu2;-><init>(Lxu2;B)V

    .line 288
    .line 289
    .line 290
    new-instance v13, Lf90;

    .line 291
    .line 292
    invoke-direct {v13, v8, v9, v6}, Lf90;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 293
    .line 294
    .line 295
    sget-object v6, Lqt1;->b:Lqt1;

    .line 296
    .line 297
    sget-object v9, Ljg3;->a:Ljg3;

    .line 298
    .line 299
    invoke-static {v6, v9, v13}, Ld53;->b(Ltt1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltt1;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    new-instance v14, Lbu2;

    .line 304
    .line 305
    invoke-direct {v14, v8, v7}, Lbu2;-><init>(Lxu2;B)V

    .line 306
    .line 307
    .line 308
    invoke-static {v13, v14}, Lw14;->e(Ltt1;Llv0;)Ltt1;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget-object v13, v8, Lxu2;->n:Ljs0;

    .line 313
    .line 314
    invoke-static {v7, v13}, Le04;->b(Ltt1;Ljs0;)Ltt1;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    new-instance v13, Lbu2;

    .line 319
    .line 320
    const/4 v14, 0x5

    .line 321
    invoke-direct {v13, v8, v14}, Lbu2;-><init>(Lxu2;B)V

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v13}, Lb04;->c(Ltt1;Llv0;)Ltt1;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    sget-object v13, Lrs0;->b:Lrs0;

    .line 329
    .line 330
    invoke-interface {v7, v13}, Ltt1;->d(Ltt1;)Ltt1;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    new-instance v13, Lbu2;

    .line 335
    .line 336
    const/4 v15, 0x6

    .line 337
    invoke-direct {v13, v8, v15}, Lbu2;-><init>(Lxu2;B)V

    .line 338
    .line 339
    .line 340
    const v15, 0x845fed

    .line 341
    .line 342
    .line 343
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    new-instance v11, Lb80;

    .line 348
    .line 349
    invoke-direct {v11, v13, v12}, Lb80;-><init>(Llv0;B)V

    .line 350
    .line 351
    .line 352
    invoke-static {v7, v15, v11}, Ld53;->b(Ltt1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltt1;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    new-instance v11, Lqa;

    .line 357
    .line 358
    const/4 v13, 0x3

    .line 359
    invoke-direct {v11, v8, v13}, Lqa;-><init>(Ljava/lang/Object;B)V

    .line 360
    .line 361
    .line 362
    invoke-static {v7, v11}, Ls04;->c(Ltt1;Llv0;)Ltt1;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    new-instance v11, Lq8;

    .line 367
    .line 368
    invoke-direct {v11, v8, v13}, Lq8;-><init>(Ljava/lang/Object;B)V

    .line 369
    .line 370
    .line 371
    invoke-static {v6, v9, v11}, Ld53;->b(Ltt1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltt1;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    invoke-interface {v7, v9}, Ltt1;->d(Ltt1;)Ltt1;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v8}, Lxu2;->i()Lfz0;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    if-eqz v9, :cond_10

    .line 384
    .line 385
    invoke-virtual {v8}, Lxu2;->l()Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_10

    .line 390
    .line 391
    invoke-virtual {v8}, Lxu2;->j()Lvt2;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    if-nez v9, :cond_e

    .line 396
    .line 397
    move v9, v12

    .line 398
    goto :goto_5

    .line 399
    :cond_e
    iget-object v11, v9, Lvt2;->a:Lut2;

    .line 400
    .line 401
    iget-object v9, v9, Lvt2;->b:Lut2;

    .line 402
    .line 403
    invoke-static {v11, v9}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    :goto_5
    if-nez v9, :cond_10

    .line 408
    .line 409
    invoke-static {}, Lyn1;->a()Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    if-nez v9, :cond_f

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_f
    new-instance v9, Lxr;

    .line 417
    .line 418
    invoke-direct {v9, v8, v14}, Lxr;-><init>(Ljava/lang/Object;B)V

    .line 419
    .line 420
    .line 421
    invoke-static {v6, v9}, Ls14;->a(Ltt1;Lqv0;)Ltt1;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    :cond_10
    :goto_6
    invoke-interface {v7, v6}, Ltt1;->d(Ltt1;)Ltt1;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    sget-boolean v7, Lo14;->c:Z

    .line 430
    .line 431
    if-eqz v7, :cond_11

    .line 432
    .line 433
    new-instance v7, Ls;

    .line 434
    .line 435
    const/16 v9, 0x1a

    .line 436
    .line 437
    invoke-direct {v7, v8, v9}, Ls;-><init>(Ljava/lang/Object;B)V

    .line 438
    .line 439
    .line 440
    invoke-static {v6, v7}, Le44;->a(Ltt1;Lpv0;)Ltt1;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    :cond_11
    invoke-interface {v1, v6}, Ltt1;->d(Ltt1;)Ltt1;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    new-instance v7, Lau2;

    .line 449
    .line 450
    invoke-direct {v7, v8, v5, v3}, Lau2;-><init>(Lxu2;Lfv2;Lz20;)V

    .line 451
    .line 452
    .line 453
    const v5, 0x1bae4061

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v7, v0}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    const/16 v7, 0x30

    .line 461
    .line 462
    invoke-static {v6, v5, v0, v7}, Lwr3;->a(Ltt1;Lz20;Liw0;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-virtual {v0, v8}, Liw0;->h(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    or-int/2addr v5, v6

    .line 474
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    if-nez v5, :cond_12

    .line 479
    .line 480
    if-ne v6, v10, :cond_13

    .line 481
    .line 482
    :cond_12
    new-instance v6, Leu2;

    .line 483
    .line 484
    invoke-direct {v6, v2, v8, v12}, Leu2;-><init>(Lhv2;Lxu2;B)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_13
    check-cast v6, Llv0;

    .line 491
    .line 492
    invoke-static {v2, v8, v6, v0}, Luz3;->b(Ljava/lang/Object;Ljava/lang/Object;Llv0;Liw0;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v8}, Liw0;->h(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    if-nez v5, :cond_14

    .line 504
    .line 505
    if-ne v6, v10, :cond_15

    .line 506
    .line 507
    :cond_14
    new-instance v6, Lbu2;

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    invoke-direct {v6, v8, v5}, Lbu2;-><init>(Lxu2;B)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_15
    check-cast v6, Llv0;

    .line 517
    .line 518
    invoke-static {v8, v6, v0}, Luz3;->a(Ljava/lang/Object;Llv0;Liw0;)V

    .line 519
    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_16
    invoke-virtual {v0}, Liw0;->U()V

    .line 523
    .line 524
    .line 525
    :goto_7
    invoke-virtual {v0}, Liw0;->t()Lgj2;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    if-eqz v6, :cond_17

    .line 530
    .line 531
    new-instance v0, Lya;

    .line 532
    .line 533
    const/16 v5, 0xc

    .line 534
    .line 535
    invoke-direct/range {v0 .. v5}, Lya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxv0;IB)V

    .line 536
    .line 537
    .line 538
    iput-object v0, v6, Lgj2;->d:Lpv0;

    .line 539
    .line 540
    :cond_17
    return-void
.end method

.method public static c(Ltt1;Lie3;)Ltt1;
    .locals 1

    .line 1
    invoke-static {p0}, Ly04;->c(Ltt1;)Ltt1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lyy2;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lyy2;-><init>(Lie3;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ltt1;->d(Ltt1;)Ltt1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final d(FFFII)I
    .locals 0

    .line 1
    if-ne p3, p4, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    return p0

    .line 5
    :cond_0
    add-int/lit8 p4, p3, -0x2

    .line 6
    .line 7
    if-gez p4, :cond_1

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    :cond_1
    int-to-float p4, p4

    .line 11
    mul-float/2addr p1, p4

    .line 12
    add-float/2addr p1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    sub-int/2addr p3, p0

    .line 15
    if-le p3, p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move p0, p3

    .line 19
    :goto_0
    int-to-float p0, p0

    .line 20
    mul-float/2addr p2, p0

    .line 21
    add-float/2addr p2, p1

    .line 22
    invoke-static {p2}, Lfp1;->h(F)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static final f(II)V
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "both minLines "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " and maxLines "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " must be greater than zero"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lz51;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    if-gt p0, p1, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "minLines "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " must be less than or equal to maxLines "

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lz51;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte p0, p0, Lr2;->a:B

    .line 2
    .line 3
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 4
    .line 5
    sget-object v1, Lkl0;->f:Lkl0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, -0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-ne p2, v5, :cond_0

    .line 15
    .line 16
    move v3, v4

    .line 17
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, Lo2;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lo2;-><init>(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    if-eqz p1, :cond_4

    .line 29
    .line 30
    if-eq p2, v5, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_3

    .line 38
    .line 39
    array-length p1, p0

    .line 40
    move p2, v3

    .line 41
    :goto_0
    if-ge p2, p1, :cond_3

    .line 42
    .line 43
    aget v0, p0, p2

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v3, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    :goto_3
    return-object p0

    .line 60
    :pswitch_2
    if-eq p2, v5, :cond_5

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_5
    if-nez p1, :cond_6

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_6
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_b

    .line 79
    .line 80
    if-nez p0, :cond_7

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    array-length v0, p1

    .line 86
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    array-length v0, p1

    .line 90
    move v1, v3

    .line 91
    :goto_4
    if-ge v1, v0, :cond_9

    .line 92
    .line 93
    aget v2, p1, v1

    .line 94
    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    move v2, v4

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move v2, v3

    .line 100
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_9
    invoke-static {p0}, Lyg;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/16 v2, 0xa

    .line 125
    .line 126
    invoke-static {p0, v2}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-static {p2, v2}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_a

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_a

    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance v2, La92;

    .line 162
    .line 163
    invoke-direct {v2, p0, p2}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    invoke-static {v1}, Lmo1;->k(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_8

    .line 175
    :cond_b
    :goto_7
    sget-object p0, Lll0;->f:Lll0;

    .line 176
    .line 177
    :goto_8
    return-object p0

    .line 178
    :pswitch_3
    if-ne p2, v5, :cond_c

    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_c
    move-object p1, v2

    .line 182
    :goto_9
    if-eqz p1, :cond_11

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-nez v2, :cond_11

    .line 189
    .line 190
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 191
    .line 192
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-eqz p2, :cond_d

    .line 200
    .line 201
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_d
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-nez p1, :cond_e

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-eqz p2, :cond_e

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_e
    if-eqz p1, :cond_10

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    :goto_a
    if-ge v3, p2, :cond_10

    .line 224
    .line 225
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    .line 245
    .line 246
    :goto_b
    invoke-static {v1}, Lgz;->J(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    move-object v2, p0

    .line 251
    check-cast v2, Landroid/net/Uri;

    .line 252
    .line 253
    :cond_11
    return-object v2

    .line 254
    :pswitch_4
    if-ne p2, v5, :cond_12

    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_12
    move-object p1, v2

    .line 258
    :goto_c
    if-eqz p1, :cond_17

    .line 259
    .line 260
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 261
    .line 262
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-eqz p2, :cond_13

    .line 270
    .line 271
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_13
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-nez p1, :cond_14

    .line 279
    .line 280
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result p2

    .line 284
    if-eqz p2, :cond_14

    .line 285
    .line 286
    goto :goto_e

    .line 287
    :cond_14
    if-eqz p1, :cond_16

    .line 288
    .line 289
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    :goto_d
    if-ge v3, p2, :cond_16

    .line 294
    .line 295
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_15

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314
    .line 315
    .line 316
    :cond_17
    :goto_e
    return-object v1

    .line 317
    :pswitch_5
    if-ne p2, v5, :cond_18

    .line 318
    .line 319
    goto :goto_f

    .line 320
    :cond_18
    move-object p1, v2

    .line 321
    :goto_f
    if-eqz p1, :cond_1d

    .line 322
    .line 323
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 324
    .line 325
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    if-eqz p2, :cond_19

    .line 333
    .line 334
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    :cond_19
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    if-nez p1, :cond_1a

    .line 342
    .line 343
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-eqz p2, :cond_1a

    .line 348
    .line 349
    goto :goto_11

    .line 350
    :cond_1a
    if-eqz p1, :cond_1c

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    :goto_10
    if-ge v3, p2, :cond_1c

    .line 357
    .line 358
    invoke-virtual {p1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-eqz v0, :cond_1b

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    goto :goto_10

    .line 374
    :cond_1c
    new-instance v1, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 377
    .line 378
    .line 379
    :cond_1d
    :goto_11
    return-object v1

    .line 380
    :pswitch_6
    if-ne p2, v5, :cond_1e

    .line 381
    .line 382
    goto :goto_12

    .line 383
    :cond_1e
    move-object p1, v2

    .line 384
    :goto_12
    if-eqz p1, :cond_1f

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :cond_1f
    return-object v2

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
