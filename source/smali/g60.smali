.class public final synthetic Lg60;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lbx1;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf12;Lqv0;Lbx1;Lbx1;Lbx1;)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput-byte v0, p0, Lg60;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60;->i:Ljava/lang/Object;

    iput-object p2, p0, Lg60;->j:Ljava/lang/Object;

    iput-object p3, p0, Lg60;->h:Lbx1;

    iput-object p4, p0, Lg60;->k:Ljava/lang/Object;

    iput-object p5, p0, Lg60;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lf12;Lyu0;Lsx1;Lbx1;Lbx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lg60;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg60;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg60;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg60;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lg60;->h:Lbx1;

    .line 14
    .line 15
    iput-object p5, p0, Lg60;->k:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lsx1;Lbx1;Lbx1;Lf12;)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput-byte v0, p0, Lg60;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60;->j:Ljava/lang/Object;

    iput-object p2, p0, Lg60;->g:Ljava/lang/Object;

    iput-object p3, p0, Lg60;->k:Ljava/lang/Object;

    iput-object p4, p0, Lg60;->h:Lbx1;

    iput-object p5, p0, Lg60;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Laf2;Lav0;Lsx1;Lbx1;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lg60;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg60;->i:Ljava/lang/Object;

    iput-object p2, p0, Lg60;->j:Ljava/lang/Object;

    iput-object p3, p0, Lg60;->k:Ljava/lang/Object;

    iput-object p4, p0, Lg60;->g:Ljava/lang/Object;

    iput-object p5, p0, Lg60;->h:Lbx1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lg60;->f:B

    .line 4
    .line 5
    const-string v2, "done"

    .line 6
    .line 7
    sget-object v3, Lq24;->a:La11;

    .line 8
    .line 9
    sget-object v8, Lyq3;->b:Lig;

    .line 10
    .line 11
    sget-object v9, Lqt1;->b:Lqt1;

    .line 12
    .line 13
    sget-object v11, Lde1;->X:Luc1;

    .line 14
    .line 15
    iget-object v12, v0, Lg60;->h:Lbx1;

    .line 16
    .line 17
    sget-object v14, Ljg3;->a:Ljg3;

    .line 18
    .line 19
    sget-object v15, Lz30;->a:Lex;

    .line 20
    .line 21
    const/16 v18, 0x1

    .line 22
    .line 23
    iget-object v6, v0, Lg60;->i:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v10, v0, Lg60;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v13, v0, Lg60;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v5, v0, Lg60;->j:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    sget-object v0, Lex;->j:Lb1;

    .line 35
    .line 36
    sget-object v1, Lex;->n:Lro;

    .line 37
    .line 38
    sget-object v7, Lex;->m:Lao3;

    .line 39
    .line 40
    sget-object v4, Lex;->k:Lb1;

    .line 41
    .line 42
    move-object/from16 v21, v5

    .line 43
    .line 44
    sget-object v5, Lex;->l:Lb1;

    .line 45
    .line 46
    check-cast v21, Ljava/util/List;

    .line 47
    .line 48
    check-cast v13, Lsx1;

    .line 49
    .line 50
    check-cast v10, Lp23;

    .line 51
    .line 52
    check-cast v6, Lf12;

    .line 53
    .line 54
    move-object/from16 v22, p1

    .line 55
    .line 56
    check-cast v22, Le00;

    .line 57
    .line 58
    move-object/from16 p0, v10

    .line 59
    .line 60
    move-object/from16 v10, p2

    .line 61
    .line 62
    check-cast v10, Liw0;

    .line 63
    .line 64
    move-object/from16 v23, p3

    .line 65
    .line 66
    check-cast v23, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    move-object/from16 v38, v14

    .line 73
    .line 74
    sget-object v14, Lun0;->s:Lum;

    .line 75
    .line 76
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-object/from16 v22, v2

    .line 80
    .line 81
    and-int/lit8 v2, v23, 0x11

    .line 82
    .line 83
    move-object/from16 v39, v3

    .line 84
    .line 85
    const/16 v3, 0x10

    .line 86
    .line 87
    if-eq v2, v3, :cond_0

    .line 88
    .line 89
    move/from16 v2, v18

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v2, 0x0

    .line 93
    :goto_0
    and-int/lit8 v3, v23, 0x1

    .line 94
    .line 95
    invoke-virtual {v10, v3, v2}, Liw0;->R(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_f

    .line 100
    .line 101
    invoke-static {v10}, Ly24;->e(Liw0;)Lks2;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v3, 0xe

    .line 106
    .line 107
    invoke-static {v9, v2, v3}, Ly24;->g(Ltt1;Lks2;I)Ltt1;

    .line 108
    .line 109
    .line 110
    move-result-object v23

    .line 111
    const/16 v28, 0x7

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/high16 v27, 0x41c00000    # 24.0f

    .line 120
    .line 121
    invoke-static/range {v23 .. v28}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object/from16 v19, v6

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-static {v8, v14, v10, v3}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    move-object/from16 p2, v14

    .line 133
    .line 134
    move-object v3, v15

    .line 135
    iget-wide v14, v10, Liw0;->T:J

    .line 136
    .line 137
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    invoke-virtual {v10}, Liw0;->l()Lab2;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v10, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sget-object v23, Lt30;->c:Lex;

    .line 150
    .line 151
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Liw0;->d0()V

    .line 155
    .line 156
    .line 157
    move-object/from16 p3, v3

    .line 158
    .line 159
    iget-boolean v3, v10, Liw0;->S:Z

    .line 160
    .line 161
    if-eqz v3, :cond_1

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Liw0;->k(Lav0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-virtual {v10}, Liw0;->m0()V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-static {v5, v10, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v4, v10, v15}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v14, v10, v7, v10, v1}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v10, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const v2, 0x30b0a1c4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v2}, Liw0;->a0(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_e

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Lrw2;

    .line 203
    .line 204
    invoke-interface/range {p0 .. p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Ljava/util/Map;

    .line 209
    .line 210
    iget-object v14, v3, Lrw2;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Ljava/lang/String;

    .line 217
    .line 218
    const-string v14, "idle"

    .line 219
    .line 220
    if-nez v6, :cond_2

    .line 221
    .line 222
    move-object v6, v14

    .line 223
    :cond_2
    invoke-virtual {v6, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    iget-object v14, v3, Lrw2;->j:Lgt1;

    .line 228
    .line 229
    if-eqz v14, :cond_5

    .line 230
    .line 231
    iget-object v15, v14, Lgt1;->b:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v15, :cond_5

    .line 234
    .line 235
    sget-object v23, Liy0;->a:Lai/loomy/app/OcApp;

    .line 236
    .line 237
    move-object/from16 v40, v2

    .line 238
    .line 239
    invoke-static {}, Liy0;->c()Lms;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v14, v14, Lgt1;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2, v14, v15}, Lms;->d(Ljava/lang/String;Ljava/lang/String;)Ldt1;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    if-eqz v2, :cond_4

    .line 250
    .line 251
    iget-object v2, v2, Ldt1;->b:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v2, :cond_3

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_3
    move-object v15, v2

    .line 257
    :cond_4
    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_5
    move-object/from16 v40, v2

    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    goto :goto_3

    .line 264
    :goto_4
    invoke-static {v9, v2}, Ll34;->c(Ltt1;F)Ltt1;

    .line 265
    .line 266
    .line 267
    move-result-object v23

    .line 268
    invoke-virtual {v10, v13}, Liw0;->h(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    invoke-virtual {v10, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    or-int/2addr v2, v14

    .line 277
    invoke-virtual {v10}, Liw0;->O()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    if-nez v2, :cond_7

    .line 282
    .line 283
    move-object/from16 v2, p3

    .line 284
    .line 285
    if-ne v14, v2, :cond_6

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_6
    move/from16 p3, v6

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_7
    move-object/from16 v2, p3

    .line 292
    .line 293
    :goto_5
    new-instance v14, Lr53;

    .line 294
    .line 295
    move/from16 p3, v6

    .line 296
    .line 297
    const/4 v6, 0x2

    .line 298
    invoke-direct {v14, v13, v3, v12, v6}, Lr53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v14}, Liw0;->j0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :goto_6
    move-object/from16 v27, v14

    .line 305
    .line 306
    check-cast v27, Lav0;

    .line 307
    .line 308
    const/16 v28, 0x5

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    const/high16 v25, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    invoke-static/range {v23 .. v28}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    move-object/from16 v41, v13

    .line 321
    .line 322
    const/high16 v13, 0x41c00000    # 24.0f

    .line 323
    .line 324
    const/high16 v14, 0x41600000    # 14.0f

    .line 325
    .line 326
    invoke-static {v6, v13, v14}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    sget-object v14, Lun0;->q:Lvm;

    .line 331
    .line 332
    sget-object v13, Lyq3;->a:Lhg;

    .line 333
    .line 334
    move-object/from16 v42, v12

    .line 335
    .line 336
    const/16 v12, 0x30

    .line 337
    .line 338
    invoke-static {v13, v14, v10, v12}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    move-object v12, v15

    .line 343
    iget-wide v14, v10, Liw0;->T:J

    .line 344
    .line 345
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    invoke-virtual {v10}, Liw0;->l()Lab2;

    .line 350
    .line 351
    .line 352
    move-result-object v15

    .line 353
    invoke-static {v10, v6}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    sget-object v23, Lt30;->c:Lex;

    .line 358
    .line 359
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10}, Liw0;->d0()V

    .line 363
    .line 364
    .line 365
    move-object/from16 v43, v12

    .line 366
    .line 367
    iget-boolean v12, v10, Liw0;->S:Z

    .line 368
    .line 369
    if-eqz v12, :cond_8

    .line 370
    .line 371
    invoke-virtual {v10, v11}, Liw0;->k(Lav0;)V

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_8
    invoke-virtual {v10}, Liw0;->m0()V

    .line 376
    .line 377
    .line 378
    :goto_7
    invoke-static {v5, v10, v13}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v4, v10, v15}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v14, v10, v7, v10, v1}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v10, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    const/high16 v6, 0x41200000    # 10.0f

    .line 391
    .line 392
    invoke-static {v9, v6}, Ll34;->j(Ltt1;F)Ltt1;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    sget-object v6, Lin2;->a:Lhn2;

    .line 397
    .line 398
    invoke-static {v12, v6}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    if-nez p3, :cond_9

    .line 403
    .line 404
    move-object/from16 v12, v19

    .line 405
    .line 406
    iget-wide v13, v12, Lf12;->h:J

    .line 407
    .line 408
    :goto_8
    move-object/from16 v15, v39

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_9
    move-object/from16 v12, v19

    .line 412
    .line 413
    iget-wide v13, v12, Lf12;->g:J

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :goto_9
    invoke-static {v6, v13, v14, v15}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    const/4 v13, 0x0

    .line 421
    invoke-static {v6, v10, v13}, Lqo;->a(Ltt1;Liw0;I)V

    .line 422
    .line 423
    .line 424
    const/high16 v14, 0x41600000    # 14.0f

    .line 425
    .line 426
    invoke-static {v9, v14}, Ll34;->n(Ltt1;F)Ltt1;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v10, v6}, Ljs3;->b(Liw0;Ltt1;)V

    .line 431
    .line 432
    .line 433
    new-instance v6, Lte1;

    .line 434
    .line 435
    move-object/from16 v39, v15

    .line 436
    .line 437
    move/from16 v15, v18

    .line 438
    .line 439
    const/high16 v14, 0x3f800000    # 1.0f

    .line 440
    .line 441
    invoke-direct {v6, v14, v15}, Lte1;-><init>(FZ)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v14, p2

    .line 445
    .line 446
    invoke-static {v8, v14, v10, v13}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    iget-wide v13, v10, Liw0;->T:J

    .line 451
    .line 452
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    invoke-virtual {v10}, Liw0;->l()Lab2;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    invoke-static {v10, v6}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v10}, Liw0;->d0()V

    .line 465
    .line 466
    .line 467
    move-object/from16 v19, v8

    .line 468
    .line 469
    iget-boolean v8, v10, Liw0;->S:Z

    .line 470
    .line 471
    if-eqz v8, :cond_a

    .line 472
    .line 473
    invoke-virtual {v10, v11}, Liw0;->k(Lav0;)V

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_a
    invoke-virtual {v10}, Liw0;->m0()V

    .line 478
    .line 479
    .line 480
    :goto_a
    invoke-static {v5, v10, v15}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v4, v10, v14}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v13, v10, v7, v10, v1}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v10, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    iget-object v6, v3, Lrw2;->b:Ljava/lang/String;

    .line 493
    .line 494
    const-string v8, "\\s*\\(@[^)]*\\)\\s*$"

    .line 495
    .line 496
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 497
    .line 498
    .line 499
    move-result-object v8

    .line 500
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    const-string v8, ""

    .line 511
    .line 512
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {v6}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    if-eqz v8, :cond_b

    .line 524
    .line 525
    const-string v6, "Helper"

    .line 526
    .line 527
    :cond_b
    move-object/from16 v23, v6

    .line 528
    .line 529
    const/16 v20, 0x10

    .line 530
    .line 531
    invoke-static/range {v20 .. v20}, Lp04;->e(I)J

    .line 532
    .line 533
    .line 534
    move-result-wide v25

    .line 535
    const v36, 0x180180

    .line 536
    .line 537
    .line 538
    const/16 v37, 0x1ba

    .line 539
    .line 540
    const/16 v24, 0x0

    .line 541
    .line 542
    const-wide/16 v27, 0x0

    .line 543
    .line 544
    const/16 v29, 0x0

    .line 545
    .line 546
    const/16 v30, 0x0

    .line 547
    .line 548
    const/16 v31, 0x2

    .line 549
    .line 550
    const/16 v32, 0x0

    .line 551
    .line 552
    const-wide/16 v33, 0x0

    .line 553
    .line 554
    move-object/from16 v35, v10

    .line 555
    .line 556
    invoke-static/range {v23 .. v37}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 557
    .line 558
    .line 559
    iget-object v3, v3, Lrw2;->i:Ljava/lang/String;

    .line 560
    .line 561
    if-eqz v3, :cond_c

    .line 562
    .line 563
    const-string v6, "team-"

    .line 564
    .line 565
    invoke-static {v3, v6}, Ls33;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const/16 v6, 0x2d

    .line 570
    .line 571
    const/16 v8, 0x20

    .line 572
    .line 573
    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_c
    const/4 v15, 0x0

    .line 582
    :goto_b
    if-nez p3, :cond_d

    .line 583
    .line 584
    const-string v3, "working"

    .line 585
    .line 586
    :goto_c
    move-object/from16 v6, v43

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_d
    move-object/from16 v3, v22

    .line 590
    .line 591
    goto :goto_c

    .line 592
    :goto_d
    filled-new-array {v15, v6, v3}, [Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-static {v3}, Lyg;->r([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 597
    .line 598
    .line 599
    move-result-object v23

    .line 600
    const/16 v27, 0x0

    .line 601
    .line 602
    const/16 v28, 0x3e

    .line 603
    .line 604
    const-string v24, " \u00b7 "

    .line 605
    .line 606
    const/16 v25, 0x0

    .line 607
    .line 608
    const/16 v26, 0x0

    .line 609
    .line 610
    invoke-static/range {v23 .. v28}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v23

    .line 614
    const/16 v3, 0xd

    .line 615
    .line 616
    invoke-static {v3}, Lp04;->e(I)J

    .line 617
    .line 618
    .line 619
    move-result-wide v25

    .line 620
    iget-wide v13, v12, Lf12;->f:J

    .line 621
    .line 622
    const v36, 0x180180

    .line 623
    .line 624
    .line 625
    const/16 v37, 0x1b2

    .line 626
    .line 627
    const/16 v24, 0x0

    .line 628
    .line 629
    const/16 v29, 0x0

    .line 630
    .line 631
    const/16 v30, 0x0

    .line 632
    .line 633
    const/16 v31, 0x1

    .line 634
    .line 635
    const/16 v32, 0x0

    .line 636
    .line 637
    const-wide/16 v33, 0x0

    .line 638
    .line 639
    move-wide/from16 v27, v13

    .line 640
    .line 641
    invoke-static/range {v23 .. v37}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v3, v35

    .line 645
    .line 646
    const/4 v15, 0x1

    .line 647
    invoke-virtual {v3, v15}, Liw0;->p(Z)V

    .line 648
    .line 649
    .line 650
    sget-object v6, Lw21;->a:Ll53;

    .line 651
    .line 652
    invoke-static {}, Lw21;->f()Ld41;

    .line 653
    .line 654
    .line 655
    move-result-object v23

    .line 656
    iget-wide v13, v12, Lf12;->f:J

    .line 657
    .line 658
    const/16 v29, 0xc00

    .line 659
    .line 660
    const/16 v30, 0x2

    .line 661
    .line 662
    const/high16 v27, 0x41900000    # 18.0f

    .line 663
    .line 664
    move-object/from16 v28, v3

    .line 665
    .line 666
    move-wide/from16 v25, v13

    .line 667
    .line 668
    invoke-static/range {v23 .. v30}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v15}, Liw0;->p(Z)V

    .line 672
    .line 673
    .line 674
    move-object/from16 p3, v2

    .line 675
    .line 676
    move-object v10, v3

    .line 677
    move/from16 v18, v15

    .line 678
    .line 679
    move-object/from16 v8, v19

    .line 680
    .line 681
    move-object/from16 v2, v40

    .line 682
    .line 683
    move-object/from16 v13, v41

    .line 684
    .line 685
    move-object/from16 v19, v12

    .line 686
    .line 687
    move-object/from16 v12, v42

    .line 688
    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :cond_e
    move-object v3, v10

    .line 692
    move/from16 v15, v18

    .line 693
    .line 694
    const/4 v13, 0x0

    .line 695
    invoke-virtual {v3, v13}, Liw0;->p(Z)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v15}, Liw0;->p(Z)V

    .line 699
    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_f
    move-object v3, v10

    .line 703
    invoke-virtual {v3}, Liw0;->U()V

    .line 704
    .line 705
    .line 706
    :goto_e
    return-object v38

    .line 707
    :pswitch_0
    move-object/from16 v21, v5

    .line 708
    .line 709
    move-object/from16 v38, v14

    .line 710
    .line 711
    move-object v2, v15

    .line 712
    check-cast v6, Lf12;

    .line 713
    .line 714
    move-object/from16 v5, v21

    .line 715
    .line 716
    check-cast v5, Lqv0;

    .line 717
    .line 718
    check-cast v10, Lbx1;

    .line 719
    .line 720
    check-cast v13, Lbx1;

    .line 721
    .line 722
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, Le00;

    .line 725
    .line 726
    move-object/from16 v3, p2

    .line 727
    .line 728
    check-cast v3, Liw0;

    .line 729
    .line 730
    move-object/from16 v4, p3

    .line 731
    .line 732
    check-cast v4, Ljava/lang/Integer;

    .line 733
    .line 734
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 739
    .line 740
    .line 741
    and-int/lit8 v1, v4, 0x11

    .line 742
    .line 743
    const/16 v7, 0x10

    .line 744
    .line 745
    if-eq v1, v7, :cond_10

    .line 746
    .line 747
    const/4 v1, 0x1

    .line 748
    :goto_f
    const/16 v18, 0x1

    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_10
    const/4 v1, 0x0

    .line 752
    goto :goto_f

    .line 753
    :goto_10
    and-int/lit8 v4, v4, 0x1

    .line 754
    .line 755
    invoke-virtual {v3, v4, v1}, Liw0;->R(IZ)Z

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    if-eqz v1, :cond_17

    .line 760
    .line 761
    invoke-static {v3}, Ly24;->e(Liw0;)Lks2;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const/16 v4, 0xe

    .line 766
    .line 767
    invoke-static {v9, v1, v4}, Ly24;->g(Ltt1;Lks2;I)Ltt1;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-static {v1}, Lp44;->b(Ltt1;)Ltt1;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const/high16 v4, 0x41a00000    # 20.0f

    .line 776
    .line 777
    const/4 v7, 0x0

    .line 778
    const/4 v8, 0x2

    .line 779
    invoke-static {v1, v4, v7, v8}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 780
    .line 781
    .line 782
    move-result-object v20

    .line 783
    const/16 v23, 0x0

    .line 784
    .line 785
    const/16 v25, 0x7

    .line 786
    .line 787
    const/16 v21, 0x0

    .line 788
    .line 789
    const/16 v22, 0x0

    .line 790
    .line 791
    move/from16 v24, v4

    .line 792
    .line 793
    invoke-static/range {v20 .. v25}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    new-instance v4, Lkg;

    .line 798
    .line 799
    new-instance v7, Lgn0;

    .line 800
    .line 801
    invoke-direct {v7, v8}, Lgn0;-><init>(B)V

    .line 802
    .line 803
    .line 804
    const/high16 v8, 0x41200000    # 10.0f

    .line 805
    .line 806
    const/4 v15, 0x1

    .line 807
    invoke-direct {v4, v8, v15, v7}, Lkg;-><init>(FZLgn0;)V

    .line 808
    .line 809
    .line 810
    sget-object v7, Lun0;->s:Lum;

    .line 811
    .line 812
    const/4 v8, 0x6

    .line 813
    invoke-static {v4, v7, v3, v8}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    iget-wide v7, v3, Liw0;->T:J

    .line 818
    .line 819
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    invoke-virtual {v3}, Liw0;->l()Lab2;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    invoke-static {v3, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    sget-object v12, Lt30;->c:Lex;

    .line 832
    .line 833
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3}, Liw0;->d0()V

    .line 837
    .line 838
    .line 839
    iget-boolean v12, v3, Liw0;->S:Z

    .line 840
    .line 841
    if-eqz v12, :cond_11

    .line 842
    .line 843
    invoke-virtual {v3, v11}, Liw0;->k(Lav0;)V

    .line 844
    .line 845
    .line 846
    goto :goto_11

    .line 847
    :cond_11
    invoke-virtual {v3}, Liw0;->m0()V

    .line 848
    .line 849
    .line 850
    :goto_11
    sget-object v11, Lex;->l:Lb1;

    .line 851
    .line 852
    invoke-static {v11, v3, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    sget-object v4, Lex;->k:Lb1;

    .line 856
    .line 857
    invoke-static {v4, v3, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    sget-object v7, Lex;->m:Lao3;

    .line 865
    .line 866
    invoke-static {v7, v3, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    sget-object v4, Lex;->n:Lro;

    .line 870
    .line 871
    invoke-static {v3, v4}, Ln14;->g(Liw0;Lro;)V

    .line 872
    .line 873
    .line 874
    sget-object v4, Lex;->j:Lb1;

    .line 875
    .line 876
    invoke-static {v4, v3, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    const/16 v19, 0xe

    .line 880
    .line 881
    invoke-static/range {v19 .. v19}, Lp04;->e(I)J

    .line 882
    .line 883
    .line 884
    move-result-wide v23

    .line 885
    iget-wide v6, v6, Lf12;->f:J

    .line 886
    .line 887
    const/16 v1, 0x14

    .line 888
    .line 889
    invoke-static {v1}, Lp04;->e(I)J

    .line 890
    .line 891
    .line 892
    move-result-wide v31

    .line 893
    const v34, 0x6000186

    .line 894
    .line 895
    .line 896
    const/16 v35, 0xf2

    .line 897
    .line 898
    const-string v21, "ChatGPT: open your GPT \u2192 Edit \u2192 Configure and copy Instructions. Claude: copy a project\'s instructions. They become a skill you can call with /name."

    .line 899
    .line 900
    const/16 v22, 0x0

    .line 901
    .line 902
    const/16 v27, 0x0

    .line 903
    .line 904
    const/16 v28, 0x0

    .line 905
    .line 906
    const/16 v29, 0x0

    .line 907
    .line 908
    const/16 v30, 0x0

    .line 909
    .line 910
    move-object/from16 v33, v3

    .line 911
    .line 912
    move-wide/from16 v25, v6

    .line 913
    .line 914
    invoke-static/range {v21 .. v35}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v1, v33

    .line 918
    .line 919
    iget-object v0, v0, Lg60;->h:Lbx1;

    .line 920
    .line 921
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    move-object/from16 v21, v3

    .line 926
    .line 927
    check-cast v21, Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    if-ne v3, v2, :cond_12

    .line 934
    .line 935
    new-instance v3, Lif2;

    .line 936
    .line 937
    const/16 v4, 0x17

    .line 938
    .line 939
    invoke-direct {v3, v0, v4}, Lif2;-><init>(Lbx1;B)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :cond_12
    move-object/from16 v22, v3

    .line 946
    .line 947
    check-cast v22, Llv0;

    .line 948
    .line 949
    const/16 v31, 0xc30

    .line 950
    .line 951
    const/16 v32, 0x1f4

    .line 952
    .line 953
    const/16 v23, 0x0

    .line 954
    .line 955
    const-string v24, "Name, e.g. code-reviewer"

    .line 956
    .line 957
    const/16 v25, 0x0

    .line 958
    .line 959
    const/16 v26, 0x0

    .line 960
    .line 961
    const/16 v27, 0x0

    .line 962
    .line 963
    const/16 v28, 0x0

    .line 964
    .line 965
    const/16 v29, 0x0

    .line 966
    .line 967
    move-object/from16 v30, v1

    .line 968
    .line 969
    invoke-static/range {v21 .. v32}, Lw20;->k(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZILiw0;II)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v10}, Lp23;->getValue()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    move-object/from16 v21, v3

    .line 977
    .line 978
    check-cast v21, Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    if-ne v3, v2, :cond_13

    .line 985
    .line 986
    new-instance v3, Lif2;

    .line 987
    .line 988
    const/16 v4, 0x18

    .line 989
    .line 990
    invoke-direct {v3, v10, v4}, Lif2;-><init>(Lbx1;B)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    :cond_13
    move-object/from16 v22, v3

    .line 997
    .line 998
    check-cast v22, Llv0;

    .line 999
    .line 1000
    const/16 v31, 0x6c30

    .line 1001
    .line 1002
    const/16 v32, 0x1e4

    .line 1003
    .line 1004
    const/16 v23, 0x0

    .line 1005
    .line 1006
    const-string v24, "When to use it (optional)"

    .line 1007
    .line 1008
    const/16 v25, 0x0

    .line 1009
    .line 1010
    const/16 v26, 0x0

    .line 1011
    .line 1012
    const/16 v27, 0x0

    .line 1013
    .line 1014
    const/16 v28, 0x0

    .line 1015
    .line 1016
    const/16 v29, 0x0

    .line 1017
    .line 1018
    move-object/from16 v30, v1

    .line 1019
    .line 1020
    invoke-static/range {v21 .. v32}, Lw20;->k(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZILiw0;II)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v13}, Lp23;->getValue()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    move-object/from16 v21, v3

    .line 1028
    .line 1029
    check-cast v21, Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    if-ne v3, v2, :cond_14

    .line 1036
    .line 1037
    new-instance v3, Lif2;

    .line 1038
    .line 1039
    const/16 v4, 0x19

    .line 1040
    .line 1041
    invoke-direct {v3, v13, v4}, Lif2;-><init>(Lbx1;B)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_14
    move-object/from16 v22, v3

    .line 1048
    .line 1049
    check-cast v22, Llv0;

    .line 1050
    .line 1051
    const v31, 0x36c30

    .line 1052
    .line 1053
    .line 1054
    const/16 v32, 0x1c4

    .line 1055
    .line 1056
    const/16 v23, 0x0

    .line 1057
    .line 1058
    const-string v24, "Paste the instructions"

    .line 1059
    .line 1060
    const/16 v25, 0x0

    .line 1061
    .line 1062
    const/16 v26, 0x6

    .line 1063
    .line 1064
    const/16 v27, 0x0

    .line 1065
    .line 1066
    const/16 v28, 0x0

    .line 1067
    .line 1068
    const/16 v29, 0x0

    .line 1069
    .line 1070
    move-object/from16 v30, v1

    .line 1071
    .line 1072
    invoke-static/range {v21 .. v32}, Lw20;->k(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZILiw0;II)V

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1, v5}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v4

    .line 1083
    if-nez v3, :cond_16

    .line 1084
    .line 1085
    if-ne v4, v2, :cond_15

    .line 1086
    .line 1087
    goto :goto_12

    .line 1088
    :cond_15
    move-object/from16 v26, v13

    .line 1089
    .line 1090
    goto :goto_13

    .line 1091
    :cond_16
    :goto_12
    new-instance v22, Lh8;

    .line 1092
    .line 1093
    const/16 v27, 0x18

    .line 1094
    .line 1095
    move-object/from16 v24, v0

    .line 1096
    .line 1097
    move-object/from16 v23, v5

    .line 1098
    .line 1099
    move-object/from16 v25, v10

    .line 1100
    .line 1101
    move-object/from16 v26, v13

    .line 1102
    .line 1103
    invoke-direct/range {v22 .. v27}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v4, v22

    .line 1107
    .line 1108
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    :goto_13
    move-object/from16 v22, v4

    .line 1112
    .line 1113
    check-cast v22, Lav0;

    .line 1114
    .line 1115
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1116
    .line 1117
    invoke-static {v9, v14}, Ll34;->c(Ltt1;F)Ltt1;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v23

    .line 1121
    invoke-interface/range {v26 .. v26}, Lp23;->getValue()Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    check-cast v0, Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-static {v0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    const/4 v15, 0x1

    .line 1132
    xor-int/lit8 v26, v0, 0x1

    .line 1133
    .line 1134
    const/16 v28, 0x186

    .line 1135
    .line 1136
    const/16 v29, 0x18

    .line 1137
    .line 1138
    const-string v21, "Save skill"

    .line 1139
    .line 1140
    const/16 v24, 0x0

    .line 1141
    .line 1142
    const/16 v25, 0x0

    .line 1143
    .line 1144
    move-object/from16 v27, v1

    .line 1145
    .line 1146
    invoke-static/range {v21 .. v29}, Lw20;->l(Ljava/lang/String;Lav0;Ltt1;ZLd41;ZLiw0;II)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1, v15}, Liw0;->p(Z)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_14

    .line 1153
    :cond_17
    move-object v1, v3

    .line 1154
    invoke-virtual {v1}, Liw0;->U()V

    .line 1155
    .line 1156
    .line 1157
    :goto_14
    return-object v38

    .line 1158
    :pswitch_1
    move-object/from16 v21, v5

    .line 1159
    .line 1160
    move-object/from16 v42, v12

    .line 1161
    .line 1162
    move-object/from16 v38, v14

    .line 1163
    .line 1164
    move-object v2, v15

    .line 1165
    check-cast v6, Ljava/util/Map;

    .line 1166
    .line 1167
    move-object/from16 v5, v21

    .line 1168
    .line 1169
    check-cast v5, Laf2;

    .line 1170
    .line 1171
    check-cast v10, Lav0;

    .line 1172
    .line 1173
    check-cast v13, Lsx1;

    .line 1174
    .line 1175
    move-object/from16 v0, p1

    .line 1176
    .line 1177
    check-cast v0, Le00;

    .line 1178
    .line 1179
    move-object/from16 v1, p2

    .line 1180
    .line 1181
    check-cast v1, Liw0;

    .line 1182
    .line 1183
    move-object/from16 v3, p3

    .line 1184
    .line 1185
    check-cast v3, Ljava/lang/Integer;

    .line 1186
    .line 1187
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    and-int/lit8 v0, v3, 0x11

    .line 1195
    .line 1196
    const/16 v7, 0x10

    .line 1197
    .line 1198
    if-eq v0, v7, :cond_18

    .line 1199
    .line 1200
    const/4 v0, 0x1

    .line 1201
    :goto_15
    const/16 v18, 0x1

    .line 1202
    .line 1203
    goto :goto_16

    .line 1204
    :cond_18
    const/4 v0, 0x0

    .line 1205
    goto :goto_15

    .line 1206
    :goto_16
    and-int/lit8 v3, v3, 0x1

    .line 1207
    .line 1208
    invoke-virtual {v1, v3, v0}, Liw0;->R(IZ)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-eqz v0, :cond_1e

    .line 1213
    .line 1214
    invoke-virtual {v5}, Laf2;->l()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    move-object/from16 v23, v0

    .line 1223
    .line 1224
    check-cast v23, Ljava/lang/String;

    .line 1225
    .line 1226
    sget-object v0, Lw21;->a:Ll53;

    .line 1227
    .line 1228
    sget-object v0, Lw21;->S:Ll53;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Ll53;->getValue()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    move-object/from16 v24, v0

    .line 1235
    .line 1236
    check-cast v24, Ld41;

    .line 1237
    .line 1238
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    if-ne v0, v2, :cond_19

    .line 1243
    .line 1244
    new-instance v0, Lw40;

    .line 1245
    .line 1246
    const/4 v3, 0x3

    .line 1247
    move-object/from16 v4, v42

    .line 1248
    .line 1249
    invoke-direct {v0, v4, v3}, Lw40;-><init>(Lbx1;B)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_17

    .line 1256
    :cond_19
    move-object/from16 v4, v42

    .line 1257
    .line 1258
    :goto_17
    move-object/from16 v25, v0

    .line 1259
    .line 1260
    check-cast v25, Lav0;

    .line 1261
    .line 1262
    const v32, 0xc36006

    .line 1263
    .line 1264
    .line 1265
    const/16 v33, 0x142

    .line 1266
    .line 1267
    const-string v21, "Permission"

    .line 1268
    .line 1269
    const/16 v22, 0x0

    .line 1270
    .line 1271
    const/16 v26, 0x1

    .line 1272
    .line 1273
    const-wide/16 v27, 0x0

    .line 1274
    .line 1275
    const/16 v29, 0x1

    .line 1276
    .line 1277
    const/16 v30, 0x0

    .line 1278
    .line 1279
    move-object/from16 v31, v1

    .line 1280
    .line 1281
    invoke-static/range {v21 .. v33}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 1282
    .line 1283
    .line 1284
    move-object/from16 v0, v31

    .line 1285
    .line 1286
    invoke-virtual {v5}, Laf2;->a()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1291
    .line 1292
    .line 1293
    move-result v3

    .line 1294
    if-lez v3, :cond_1a

    .line 1295
    .line 1296
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    const/4 v5, 0x0

    .line 1302
    invoke-static {v1, v5}, Lb23;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v5

    .line 1306
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1307
    .line 1308
    const/4 v15, 0x1

    .line 1309
    invoke-static {v5, v6, v3, v1, v15}, Lb23;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    :cond_1a
    move-object/from16 v23, v1

    .line 1314
    .line 1315
    invoke-static {}, Lw21;->b()Ld41;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v24

    .line 1319
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    if-ne v1, v2, :cond_1b

    .line 1324
    .line 1325
    new-instance v1, Lw40;

    .line 1326
    .line 1327
    const/4 v3, 0x4

    .line 1328
    invoke-direct {v1, v4, v3}, Lw40;-><init>(Lbx1;B)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v0, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_1b
    move-object/from16 v25, v1

    .line 1335
    .line 1336
    check-cast v25, Lav0;

    .line 1337
    .line 1338
    const v32, 0xc36006

    .line 1339
    .line 1340
    .line 1341
    const/16 v33, 0x142

    .line 1342
    .line 1343
    const-string v21, "Agent"

    .line 1344
    .line 1345
    const/16 v22, 0x0

    .line 1346
    .line 1347
    const/16 v26, 0x1

    .line 1348
    .line 1349
    const-wide/16 v27, 0x0

    .line 1350
    .line 1351
    const/16 v29, 0x1

    .line 1352
    .line 1353
    const/16 v30, 0x0

    .line 1354
    .line 1355
    move-object/from16 v31, v0

    .line 1356
    .line 1357
    invoke-static/range {v21 .. v33}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static {}, Lw21;->s()Ld41;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v24

    .line 1364
    invoke-virtual {v0, v10}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    invoke-virtual {v0, v13}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    or-int/2addr v1, v3

    .line 1373
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    if-nez v1, :cond_1c

    .line 1378
    .line 1379
    if-ne v3, v2, :cond_1d

    .line 1380
    .line 1381
    :cond_1c
    new-instance v3, Ly40;

    .line 1382
    .line 1383
    const/4 v1, 0x4

    .line 1384
    invoke-direct {v3, v10, v13, v1}, Ly40;-><init>(Lav0;Lsx1;B)V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v0, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_1d
    move-object/from16 v25, v3

    .line 1391
    .line 1392
    check-cast v25, Lav0;

    .line 1393
    .line 1394
    const v32, 0xc30006

    .line 1395
    .line 1396
    .line 1397
    const/16 v33, 0x146

    .line 1398
    .line 1399
    const-string v21, "Devices"

    .line 1400
    .line 1401
    const/16 v22, 0x0

    .line 1402
    .line 1403
    const/16 v23, 0x0

    .line 1404
    .line 1405
    const/16 v26, 0x1

    .line 1406
    .line 1407
    const-wide/16 v27, 0x0

    .line 1408
    .line 1409
    const/16 v29, 0x1

    .line 1410
    .line 1411
    const/16 v30, 0x0

    .line 1412
    .line 1413
    move-object/from16 v31, v0

    .line 1414
    .line 1415
    invoke-static/range {v21 .. v33}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 1416
    .line 1417
    .line 1418
    goto :goto_18

    .line 1419
    :cond_1e
    move-object/from16 v31, v1

    .line 1420
    .line 1421
    invoke-virtual/range {v31 .. v31}, Liw0;->U()V

    .line 1422
    .line 1423
    .line 1424
    :goto_18
    return-object v38

    .line 1425
    :pswitch_2
    move-object/from16 v22, v2

    .line 1426
    .line 1427
    move-object/from16 v39, v3

    .line 1428
    .line 1429
    move-object/from16 v21, v5

    .line 1430
    .line 1431
    move-object/from16 v19, v8

    .line 1432
    .line 1433
    move-object v4, v12

    .line 1434
    move-object/from16 v38, v14

    .line 1435
    .line 1436
    move-object v2, v15

    .line 1437
    check-cast v6, Lf12;

    .line 1438
    .line 1439
    move-object/from16 v5, v21

    .line 1440
    .line 1441
    check-cast v5, Lyu0;

    .line 1442
    .line 1443
    check-cast v13, Lsx1;

    .line 1444
    .line 1445
    check-cast v10, Lbx1;

    .line 1446
    .line 1447
    move-object/from16 v0, p1

    .line 1448
    .line 1449
    check-cast v0, Lje;

    .line 1450
    .line 1451
    move-object/from16 v1, p2

    .line 1452
    .line 1453
    check-cast v1, Liw0;

    .line 1454
    .line 1455
    move-object/from16 v3, p3

    .line 1456
    .line 1457
    check-cast v3, Ljava/lang/Integer;

    .line 1458
    .line 1459
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1460
    .line 1461
    .line 1462
    move-result v3

    .line 1463
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1464
    .line 1465
    .line 1466
    and-int/lit8 v0, v3, 0x11

    .line 1467
    .line 1468
    const/16 v7, 0x10

    .line 1469
    .line 1470
    if-eq v0, v7, :cond_1f

    .line 1471
    .line 1472
    const/4 v0, 0x1

    .line 1473
    :goto_19
    const/16 v18, 0x1

    .line 1474
    .line 1475
    goto :goto_1a

    .line 1476
    :cond_1f
    const/4 v0, 0x0

    .line 1477
    goto :goto_19

    .line 1478
    :goto_1a
    and-int/lit8 v3, v3, 0x1

    .line 1479
    .line 1480
    invoke-virtual {v1, v3, v0}, Liw0;->R(IZ)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v0

    .line 1484
    if-eqz v0, :cond_29

    .line 1485
    .line 1486
    sget-object v0, Ll34;->c:Lup0;

    .line 1487
    .line 1488
    const-string v3, "ConnectScreen2"

    .line 1489
    .line 1490
    invoke-static {v0, v3, v1}, Lmn1;->e(Ltt1;Ljava/lang/String;Liw0;)Ltt1;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    sget-object v3, Lun0;->k:Lwm;

    .line 1495
    .line 1496
    const/4 v7, 0x0

    .line 1497
    invoke-static {v3, v7}, Lqo;->c(Lwm;Z)Lmp1;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v8

    .line 1501
    iget-wide v14, v1, Liw0;->T:J

    .line 1502
    .line 1503
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1504
    .line 1505
    .line 1506
    move-result v7

    .line 1507
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v9

    .line 1511
    invoke-static {v1, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    sget-object v12, Lt30;->c:Lex;

    .line 1516
    .line 1517
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v1}, Liw0;->d0()V

    .line 1521
    .line 1522
    .line 1523
    iget-boolean v12, v1, Liw0;->S:Z

    .line 1524
    .line 1525
    if-eqz v12, :cond_20

    .line 1526
    .line 1527
    invoke-virtual {v1, v11}, Liw0;->k(Lav0;)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_1b

    .line 1531
    :cond_20
    invoke-virtual {v1}, Liw0;->m0()V

    .line 1532
    .line 1533
    .line 1534
    :goto_1b
    sget-object v12, Lex;->l:Lb1;

    .line 1535
    .line 1536
    invoke-static {v12, v1, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1537
    .line 1538
    .line 1539
    sget-object v8, Lex;->k:Lb1;

    .line 1540
    .line 1541
    invoke-static {v8, v1, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v7

    .line 1548
    sget-object v9, Lex;->m:Lao3;

    .line 1549
    .line 1550
    invoke-static {v9, v1, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1551
    .line 1552
    .line 1553
    sget-object v7, Lex;->n:Lro;

    .line 1554
    .line 1555
    invoke-static {v1, v7}, Ln14;->g(Liw0;Lro;)V

    .line 1556
    .line 1557
    .line 1558
    sget-object v14, Lex;->j:Lb1;

    .line 1559
    .line 1560
    invoke-static {v14, v1, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    sget-object v0, Lun0;->t:Lum;

    .line 1564
    .line 1565
    move-object/from16 v42, v4

    .line 1566
    .line 1567
    move-object/from16 v4, v19

    .line 1568
    .line 1569
    const/16 v15, 0x30

    .line 1570
    .line 1571
    invoke-static {v4, v0, v1, v15}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    move-object/from16 p0, v5

    .line 1576
    .line 1577
    iget-wide v4, v1, Liw0;->T:J

    .line 1578
    .line 1579
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 1580
    .line 1581
    .line 1582
    move-result v4

    .line 1583
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    sget-object v15, Lqt1;->b:Lqt1;

    .line 1588
    .line 1589
    move-object/from16 v16, v10

    .line 1590
    .line 1591
    invoke-static {v1, v15}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v10

    .line 1595
    invoke-virtual {v1}, Liw0;->d0()V

    .line 1596
    .line 1597
    .line 1598
    move-object/from16 v17, v2

    .line 1599
    .line 1600
    iget-boolean v2, v1, Liw0;->S:Z

    .line 1601
    .line 1602
    if-eqz v2, :cond_21

    .line 1603
    .line 1604
    invoke-virtual {v1, v11}, Liw0;->k(Lav0;)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_1c

    .line 1608
    :cond_21
    invoke-virtual {v1}, Liw0;->m0()V

    .line 1609
    .line 1610
    .line 1611
    :goto_1c
    invoke-static {v12, v1, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v8, v1, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1615
    .line 1616
    .line 1617
    invoke-static {v4, v1, v9, v1, v7}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v14, v1, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-interface/range {v42 .. v42}, Lp23;->getValue()Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    check-cast v0, Ljava/lang/String;

    .line 1628
    .line 1629
    const-string v2, "saving"

    .line 1630
    .line 1631
    invoke-static {v0, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    const/high16 v4, 0x41a00000    # 20.0f

    .line 1636
    .line 1637
    if-eqz v2, :cond_22

    .line 1638
    .line 1639
    const v0, -0x7e0fc48d

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v1, v0}, Liw0;->a0(I)V

    .line 1643
    .line 1644
    .line 1645
    const/16 v28, 0x6

    .line 1646
    .line 1647
    const/16 v29, 0x6

    .line 1648
    .line 1649
    const/high16 v23, 0x42200000    # 40.0f

    .line 1650
    .line 1651
    const-wide/16 v24, 0x0

    .line 1652
    .line 1653
    const/16 v26, 0x0

    .line 1654
    .line 1655
    move-object/from16 v27, v1

    .line 1656
    .line 1657
    invoke-static/range {v23 .. v29}, Lw20;->r(FJFLiw0;II)V

    .line 1658
    .line 1659
    .line 1660
    move-object/from16 v0, v27

    .line 1661
    .line 1662
    const/16 v1, 0x12

    .line 1663
    .line 1664
    invoke-static {v15, v4, v0, v1}, Lb23;->e(Lqt1;FLiw0;I)J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v25

    .line 1668
    iget-wide v1, v6, Lf12;->f:J

    .line 1669
    .line 1670
    const/16 v36, 0x186

    .line 1671
    .line 1672
    const/16 v37, 0x1f2

    .line 1673
    .line 1674
    const-string v23, "Connecting\u2026"

    .line 1675
    .line 1676
    const/16 v24, 0x0

    .line 1677
    .line 1678
    const/16 v29, 0x0

    .line 1679
    .line 1680
    const/16 v30, 0x0

    .line 1681
    .line 1682
    const/16 v31, 0x0

    .line 1683
    .line 1684
    const/16 v32, 0x0

    .line 1685
    .line 1686
    const-wide/16 v33, 0x0

    .line 1687
    .line 1688
    move-object/from16 v35, v0

    .line 1689
    .line 1690
    move-wide/from16 v27, v1

    .line 1691
    .line 1692
    invoke-static/range {v23 .. v37}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1693
    .line 1694
    .line 1695
    move-object/from16 v1, v35

    .line 1696
    .line 1697
    const/4 v13, 0x0

    .line 1698
    invoke-virtual {v1, v13}, Liw0;->p(Z)V

    .line 1699
    .line 1700
    .line 1701
    move-object v0, v1

    .line 1702
    :goto_1d
    const/4 v15, 0x1

    .line 1703
    goto/16 :goto_20

    .line 1704
    .line 1705
    :cond_22
    move-object/from16 v2, v22

    .line 1706
    .line 1707
    invoke-static {v0, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-eqz v0, :cond_24

    .line 1712
    .line 1713
    const v0, -0x7e0d832d

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v1, v0}, Liw0;->a0(I)V

    .line 1717
    .line 1718
    .line 1719
    const/high16 v0, 0x42900000    # 72.0f

    .line 1720
    .line 1721
    invoke-static {v15, v0}, Ll34;->j(Ltt1;F)Ltt1;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    sget-object v2, Lin2;->a:Lhn2;

    .line 1726
    .line 1727
    invoke-static {v0, v2}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    iget-wide v4, v6, Lf12;->n:J

    .line 1732
    .line 1733
    move-object/from16 v2, v39

    .line 1734
    .line 1735
    invoke-static {v0, v4, v5, v2}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    const/4 v13, 0x0

    .line 1740
    invoke-static {v3, v13}, Lqo;->c(Lwm;Z)Lmp1;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    iget-wide v3, v1, Liw0;->T:J

    .line 1745
    .line 1746
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 1747
    .line 1748
    .line 1749
    move-result v3

    .line 1750
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v4

    .line 1754
    invoke-static {v1, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    invoke-virtual {v1}, Liw0;->d0()V

    .line 1759
    .line 1760
    .line 1761
    iget-boolean v5, v1, Liw0;->S:Z

    .line 1762
    .line 1763
    if-eqz v5, :cond_23

    .line 1764
    .line 1765
    invoke-virtual {v1, v11}, Liw0;->k(Lav0;)V

    .line 1766
    .line 1767
    .line 1768
    goto :goto_1e

    .line 1769
    :cond_23
    invoke-virtual {v1}, Liw0;->m0()V

    .line 1770
    .line 1771
    .line 1772
    :goto_1e
    invoke-static {v12, v1, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v8, v1, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v3, v1, v9, v1, v7}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v14, v1, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1782
    .line 1783
    .line 1784
    sget-object v0, Lw21;->a:Ll53;

    .line 1785
    .line 1786
    invoke-static {}, Lw21;->d()Ld41;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v23

    .line 1790
    iget-wide v2, v6, Lf12;->b:J

    .line 1791
    .line 1792
    const/16 v29, 0xc00

    .line 1793
    .line 1794
    const/16 v30, 0x2

    .line 1795
    .line 1796
    const/16 v24, 0x0

    .line 1797
    .line 1798
    const/high16 v27, 0x42200000    # 40.0f

    .line 1799
    .line 1800
    move-object/from16 v28, v1

    .line 1801
    .line 1802
    move-wide/from16 v25, v2

    .line 1803
    .line 1804
    invoke-static/range {v23 .. v30}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 1805
    .line 1806
    .line 1807
    move-object/from16 v0, v28

    .line 1808
    .line 1809
    const/4 v1, 0x1

    .line 1810
    const/high16 v2, 0x41a00000    # 20.0f

    .line 1811
    .line 1812
    invoke-static {v0, v1, v15, v2, v0}, Lb23;->t(Liw0;ZLqt1;FLiw0;)V

    .line 1813
    .line 1814
    .line 1815
    move-object/from16 v5, p0

    .line 1816
    .line 1817
    iget-object v1, v5, Lyu0;->b:Ljava/lang/String;

    .line 1818
    .line 1819
    const-string v2, " connected"

    .line 1820
    .line 1821
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v23

    .line 1825
    const/16 v1, 0x16

    .line 1826
    .line 1827
    invoke-static {v1}, Lp04;->e(I)J

    .line 1828
    .line 1829
    .line 1830
    move-result-wide v25

    .line 1831
    sget-object v29, Lcu0;->k:Lcu0;

    .line 1832
    .line 1833
    const/16 v36, 0x6180

    .line 1834
    .line 1835
    const/16 v37, 0x1ea

    .line 1836
    .line 1837
    const-wide/16 v27, 0x0

    .line 1838
    .line 1839
    const/16 v30, 0x0

    .line 1840
    .line 1841
    const/16 v31, 0x0

    .line 1842
    .line 1843
    const/16 v32, 0x0

    .line 1844
    .line 1845
    const-wide/16 v33, 0x0

    .line 1846
    .line 1847
    move-object/from16 v35, v0

    .line 1848
    .line 1849
    invoke-static/range {v23 .. v37}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1850
    .line 1851
    .line 1852
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 1853
    .line 1854
    invoke-static {}, Liy0;->c()Lms;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-virtual {v0}, Lms;->g()Ljava/lang/String;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    const/16 v27, 0x0

    .line 1863
    .line 1864
    const/16 v28, 0xd

    .line 1865
    .line 1866
    const/16 v24, 0x0

    .line 1867
    .line 1868
    const/high16 v25, 0x40c00000    # 6.0f

    .line 1869
    .line 1870
    const/16 v26, 0x0

    .line 1871
    .line 1872
    move-object/from16 v23, v15

    .line 1873
    .line 1874
    invoke-static/range {v23 .. v28}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v24

    .line 1878
    const/16 v1, 0xf

    .line 1879
    .line 1880
    invoke-static {v1}, Lp04;->e(I)J

    .line 1881
    .line 1882
    .line 1883
    move-result-wide v25

    .line 1884
    iget-wide v1, v6, Lf12;->f:J

    .line 1885
    .line 1886
    const/16 v36, 0x1b0

    .line 1887
    .line 1888
    const/16 v37, 0x1f0

    .line 1889
    .line 1890
    const/16 v29, 0x0

    .line 1891
    .line 1892
    move-object/from16 v23, v0

    .line 1893
    .line 1894
    move-wide/from16 v27, v1

    .line 1895
    .line 1896
    invoke-static/range {v23 .. v37}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1897
    .line 1898
    .line 1899
    move-object/from16 v0, v35

    .line 1900
    .line 1901
    const/4 v13, 0x0

    .line 1902
    invoke-virtual {v0, v13}, Liw0;->p(Z)V

    .line 1903
    .line 1904
    .line 1905
    goto/16 :goto_1d

    .line 1906
    .line 1907
    :cond_24
    move-object v0, v1

    .line 1908
    move-object v1, v15

    .line 1909
    const v2, -0x7e0629be

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v0, v2}, Liw0;->a0(I)V

    .line 1913
    .line 1914
    .line 1915
    invoke-interface/range {v16 .. v16}, Lp23;->getValue()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    check-cast v2, Ljava/lang/String;

    .line 1920
    .line 1921
    if-nez v2, :cond_25

    .line 1922
    .line 1923
    const-string v2, "Something went wrong"

    .line 1924
    .line 1925
    :cond_25
    move-object/from16 v23, v2

    .line 1926
    .line 1927
    const/16 v2, 0x11

    .line 1928
    .line 1929
    invoke-static {v2}, Lp04;->e(I)J

    .line 1930
    .line 1931
    .line 1932
    move-result-wide v25

    .line 1933
    iget-wide v2, v6, Lf12;->m:J

    .line 1934
    .line 1935
    const/high16 v4, 0x42000000    # 32.0f

    .line 1936
    .line 1937
    invoke-static {v1, v4}, Ly14;->f(Ltt1;F)Ltt1;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v24

    .line 1941
    new-instance v4, Ld73;

    .line 1942
    .line 1943
    const/4 v5, 0x3

    .line 1944
    invoke-direct {v4, v5}, Ld73;-><init>(I)V

    .line 1945
    .line 1946
    .line 1947
    const/16 v36, 0x1b0

    .line 1948
    .line 1949
    const/16 v37, 0x170

    .line 1950
    .line 1951
    const/16 v29, 0x0

    .line 1952
    .line 1953
    const/16 v30, 0x0

    .line 1954
    .line 1955
    const/16 v31, 0x0

    .line 1956
    .line 1957
    const-wide/16 v33, 0x0

    .line 1958
    .line 1959
    move-object/from16 v35, v0

    .line 1960
    .line 1961
    move-wide/from16 v27, v2

    .line 1962
    .line 1963
    move-object/from16 v32, v4

    .line 1964
    .line 1965
    invoke-static/range {v23 .. v37}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1966
    .line 1967
    .line 1968
    sget-object v2, Lin2;->a:Lhn2;

    .line 1969
    .line 1970
    invoke-static {v1, v2}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    iget-wide v3, v6, Lf12;->g:J

    .line 1975
    .line 1976
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1977
    .line 1978
    invoke-static {v1, v5, v3, v4, v2}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v21

    .line 1982
    invoke-virtual {v0, v13}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v1

    .line 1986
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    if-nez v1, :cond_26

    .line 1991
    .line 1992
    move-object/from16 v3, v17

    .line 1993
    .line 1994
    if-ne v2, v3, :cond_27

    .line 1995
    .line 1996
    :cond_26
    new-instance v2, Lqu;

    .line 1997
    .line 1998
    const/16 v1, 0x8

    .line 1999
    .line 2000
    invoke-direct {v2, v13, v1}, Lqu;-><init>(Lsx1;B)V

    .line 2001
    .line 2002
    .line 2003
    invoke-virtual {v0, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 2004
    .line 2005
    .line 2006
    :cond_27
    move-object/from16 v25, v2

    .line 2007
    .line 2008
    check-cast v25, Lav0;

    .line 2009
    .line 2010
    const/16 v26, 0x7

    .line 2011
    .line 2012
    const/16 v22, 0x0

    .line 2013
    .line 2014
    const/16 v23, 0x0

    .line 2015
    .line 2016
    const/16 v24, 0x0

    .line 2017
    .line 2018
    invoke-static/range {v21 .. v26}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    const/high16 v2, 0x41b00000    # 22.0f

    .line 2023
    .line 2024
    const/high16 v3, 0x41600000    # 14.0f

    .line 2025
    .line 2026
    invoke-static {v1, v2, v3}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    sget-object v2, Lun0;->g:Lwm;

    .line 2031
    .line 2032
    const/4 v13, 0x0

    .line 2033
    invoke-static {v2, v13}, Lqo;->c(Lwm;Z)Lmp1;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v2

    .line 2037
    iget-wide v3, v0, Liw0;->T:J

    .line 2038
    .line 2039
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 2040
    .line 2041
    .line 2042
    move-result v3

    .line 2043
    invoke-virtual {v0}, Liw0;->l()Lab2;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v4

    .line 2047
    invoke-static {v0, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    invoke-virtual {v0}, Liw0;->d0()V

    .line 2052
    .line 2053
    .line 2054
    iget-boolean v5, v0, Liw0;->S:Z

    .line 2055
    .line 2056
    if-eqz v5, :cond_28

    .line 2057
    .line 2058
    invoke-virtual {v0, v11}, Liw0;->k(Lav0;)V

    .line 2059
    .line 2060
    .line 2061
    goto :goto_1f

    .line 2062
    :cond_28
    invoke-virtual {v0}, Liw0;->m0()V

    .line 2063
    .line 2064
    .line 2065
    :goto_1f
    invoke-static {v12, v0, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-static {v8, v0, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v3, v0, v9, v0, v7}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v14, v0, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    const/16 v20, 0x10

    .line 2078
    .line 2079
    invoke-static/range {v20 .. v20}, Lp04;->e(I)J

    .line 2080
    .line 2081
    .line 2082
    move-result-wide v25

    .line 2083
    const/16 v36, 0x186

    .line 2084
    .line 2085
    const/16 v37, 0x1fa

    .line 2086
    .line 2087
    const-string v23, "Back"

    .line 2088
    .line 2089
    const/16 v24, 0x0

    .line 2090
    .line 2091
    const-wide/16 v27, 0x0

    .line 2092
    .line 2093
    const/16 v29, 0x0

    .line 2094
    .line 2095
    const/16 v30, 0x0

    .line 2096
    .line 2097
    const/16 v31, 0x0

    .line 2098
    .line 2099
    const/16 v32, 0x0

    .line 2100
    .line 2101
    const-wide/16 v33, 0x0

    .line 2102
    .line 2103
    move-object/from16 v35, v0

    .line 2104
    .line 2105
    invoke-static/range {v23 .. v37}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 2106
    .line 2107
    .line 2108
    const/4 v15, 0x1

    .line 2109
    invoke-virtual {v0, v15}, Liw0;->p(Z)V

    .line 2110
    .line 2111
    .line 2112
    const/4 v13, 0x0

    .line 2113
    invoke-virtual {v0, v13}, Liw0;->p(Z)V

    .line 2114
    .line 2115
    .line 2116
    :goto_20
    invoke-virtual {v0, v15}, Liw0;->p(Z)V

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v0, v15}, Liw0;->p(Z)V

    .line 2120
    .line 2121
    .line 2122
    goto :goto_21

    .line 2123
    :cond_29
    move-object v0, v1

    .line 2124
    invoke-virtual {v0}, Liw0;->U()V

    .line 2125
    .line 2126
    .line 2127
    :goto_21
    return-object v38

    .line 2128
    nop

    .line 2129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
