.class public final synthetic Li01;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lrv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lbx1;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbx1;Le50;Lf12;ZLsx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Li01;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Li01;->g:Lbx1;

    .line 8
    .line 9
    iput-object p2, p0, Li01;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Li01;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Li01;->h:Z

    .line 14
    .line 15
    iput-object p5, p0, Li01;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lbx1;ZLbx1;Lbx1;Lbx1;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Li01;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li01;->g:Lbx1;

    iput-boolean p2, p0, Li01;->h:Z

    iput-object p3, p0, Li01;->i:Ljava/lang/Object;

    iput-object p4, p0, Li01;->j:Ljava/lang/Object;

    iput-object p5, p0, Li01;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Li01;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v4, 0x90

    .line 9
    .line 10
    const/16 v5, 0x20

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, Lz30;->a:Lex;

    .line 14
    .line 15
    iget-object v8, v0, Li01;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, Li01;->j:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, Li01;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, Li01;->g:Lbx1;

    .line 22
    .line 23
    const/16 v12, 0x10

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v10, Lbx1;

    .line 30
    .line 31
    check-cast v9, Lbx1;

    .line 32
    .line 33
    check-cast v8, Lbx1;

    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, Ltd;

    .line 38
    .line 39
    move-object/from16 v14, p2

    .line 40
    .line 41
    check-cast v14, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    move-object/from16 v15, p3

    .line 48
    .line 49
    check-cast v15, Liw0;

    .line 50
    .line 51
    move-object/from16 v16, p4

    .line 52
    .line 53
    check-cast v16, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    and-int/lit8 v1, v16, 0x30

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v15, v14}, Liw0;->d(I)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v5, v12

    .line 74
    :goto_0
    or-int v16, v16, v5

    .line 75
    .line 76
    :cond_1
    move/from16 v1, v16

    .line 77
    .line 78
    and-int/lit16 v5, v1, 0x91

    .line 79
    .line 80
    if-eq v5, v4, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v6, v13

    .line 84
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 85
    .line 86
    invoke-virtual {v15, v4, v6}, Liw0;->R(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_c

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    if-ltz v14, :cond_3

    .line 94
    .line 95
    if-ge v14, v4, :cond_3

    .line 96
    .line 97
    const v0, -0x4fd56af

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v0}, Liw0;->a0(I)V

    .line 101
    .line 102
    .line 103
    shr-int/lit8 v0, v1, 0x3

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0xe

    .line 106
    .line 107
    invoke-static {v14, v15, v0}, Lb32;->q(ILiw0;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v15, v13}, Liw0;->p(Z)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_3
    if-ne v14, v4, :cond_4

    .line 116
    .line 117
    const v0, -0x4fd5231

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v0}, Liw0;->a0(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v13, v15}, Lb32;->r(ILiw0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v15, v13}, Liw0;->p(Z)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_4
    const/4 v1, 0x2

    if-ne v14, v1, :cond_8

    .line 132
    .line 133
    const v0, -0x4fd4d4d

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v0}, Liw0;->a0(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v11}, Lp23;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    const-string v0, "look_cloud"

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v15, v11}, Liw0;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v15}, Liw0;->O()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v1, :cond_6

    .line 158
    .line 159
    if-ne v3, v7, :cond_7

    .line 160
    .line 161
    :cond_6
    new-instance v3, Lxb;

    .line 162
    .line 163
    const/16 v1, 0x1a

    .line 164
    .line 165
    invoke-direct {v3, v11, v1}, Lxb;-><init>(Lbx1;B)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    check-cast v3, Llv0;

    .line 172
    .line 173
    invoke-static {v0, v3, v15, v13}, Lb32;->l(Ljava/lang/String;Llv0;Liw0;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v15, v13}, Liw0;->p(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    const/4 v1, 0x3

    .line 181
    if-ne v14, v1, :cond_9

    .line 182
    .line 183
    const v0, -0x4fd442e

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v0}, Liw0;->a0(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {v13, v15}, Lb32;->b(ILiw0;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v15, v13}, Liw0;->p(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    const v1, -0x4fd3f53

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15, v1}, Liw0;->a0(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v9}, Lp23;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ltp2;

    .line 207
    .line 208
    invoke-interface {v10}, Lp23;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Ljava/lang/String;

    .line 213
    .line 214
    iget-boolean v0, v0, Li01;->h:Z

    .line 215
    .line 216
    invoke-virtual {v15, v0}, Liw0;->g(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v15, v10}, Liw0;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    or-int/2addr v4, v5

    .line 225
    invoke-virtual {v15}, Liw0;->O()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-nez v4, :cond_a

    .line 230
    .line 231
    if-ne v5, v7, :cond_b

    .line 232
    .line 233
    :cond_a
    new-instance v5, Lo22;

    .line 234
    .line 235
    invoke-direct {v5, v0, v8, v10, v13}, Lo22;-><init>(ZLbx1;Lbx1;B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    check-cast v5, Llv0;

    .line 242
    .line 243
    invoke-static {v1, v3, v5, v15, v13}, Lb32;->d(Ltp2;Ljava/lang/String;Llv0;Liw0;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15, v13}, Liw0;->p(Z)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_c
    invoke-virtual {v15}, Liw0;->U()V

    .line 251
    .line 252
    .line 253
    :goto_2
    return-object v2

    .line 254
    :pswitch_0
    check-cast v10, Le50;

    .line 255
    .line 256
    check-cast v9, Lf12;

    .line 257
    .line 258
    check-cast v8, Lsx1;

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Ltd;

    .line 263
    .line 264
    move-object/from16 v14, p2

    .line 265
    .line 266
    check-cast v14, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    move-object/from16 v15, p3

    .line 273
    .line 274
    check-cast v15, Liw0;

    .line 275
    .line 276
    move-object/from16 v16, p4

    .line 277
    .line 278
    check-cast v16, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    and-int/lit8 v1, v16, 0x30

    .line 288
    .line 289
    if-nez v1, :cond_e

    .line 290
    .line 291
    invoke-virtual {v15, v14}, Liw0;->g(Z)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_d
    move v5, v12

    .line 299
    :goto_3
    or-int v16, v16, v5

    .line 300
    .line 301
    :cond_e
    move/from16 v1, v16

    .line 302
    .line 303
    and-int/lit16 v5, v1, 0x91

    .line 304
    .line 305
    if-eq v5, v4, :cond_f

    .line 306
    .line 307
    move v4, v6

    .line 308
    goto :goto_4

    .line 309
    :cond_f
    move v4, v13

    .line 310
    :goto_4
    and-int/2addr v1, v6

    .line 311
    invoke-virtual {v15, v1, v4}, Liw0;->R(IZ)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_11

    .line 316
    .line 317
    invoke-interface {v11}, Lp23;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const/16 v4, 0xf0

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-static {v4, v13, v5, v3}, Lis3;->h(IILzj0;I)Lie3;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    const/4 v11, 0x2

    .line 335
    invoke-static {v6, v11}, Lnm0;->c(Lie3;I)Lsm0;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-static {v4, v13, v5, v3}, Lis3;->h(IILzj0;I)Lie3;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-virtual {v15}, Liw0;->O()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    if-ne v4, v7, :cond_10

    .line 348
    .line 349
    new-instance v4, Lgc0;

    .line 350
    .line 351
    invoke-direct {v4, v12}, Lgc0;-><init>(B)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_10
    check-cast v4, Llv0;

    .line 358
    .line 359
    invoke-static {v3, v4}, Lnm0;->g(Lie3;Llv0;)Lsm0;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v6, v3}, Lsm0;->a(Lsm0;)Lsm0;

    .line 364
    .line 365
    .line 366
    move-result-object v17

    .line 367
    new-instance v6, Lj01;

    .line 368
    .line 369
    iget-boolean v0, v0, Li01;->h:Z

    .line 370
    .line 371
    move-object v11, v8

    .line 372
    move-object v8, v10

    .line 373
    move v7, v14

    .line 374
    move v10, v0

    .line 375
    invoke-direct/range {v6 .. v11}, Lj01;-><init>(ZLe50;Lf12;ZLsx1;)V

    .line 376
    .line 377
    .line 378
    const v0, 0x56dbdab6

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v6, v15}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 382
    .line 383
    .line 384
    move-result-object v20

    .line 385
    const v22, 0x30180

    .line 386
    .line 387
    .line 388
    const/16 v23, 0x1a

    .line 389
    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    move-object/from16 v21, v15

    .line 397
    .line 398
    move v15, v1

    .line 399
    invoke-static/range {v15 .. v23}, Lro3;->c(ZLtt1;Lsm0;Lgo0;Ljava/lang/String;Lz20;Liw0;II)V

    .line 400
    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_11
    move-object/from16 v21, v15

    .line 404
    .line 405
    invoke-virtual/range {v21 .. v21}, Liw0;->U()V

    .line 406
    .line 407
    .line 408
    :goto_5
    return-object v2

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
