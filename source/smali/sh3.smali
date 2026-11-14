.class public final synthetic Lsh3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Led;

.field public final synthetic g:Lav0;

.field public final synthetic h:Llx2;

.field public final synthetic i:J

.field public final synthetic j:Z

.field public final synthetic k:Lf12;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lqt;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Lsx1;

.field public final synthetic q:Lbx1;


# direct methods
.method public synthetic constructor <init>(Led;Lav0;Llx2;JZLf12;Ljava/lang/String;Lqt;Ljava/lang/String;Ljava/util/List;Lsx1;Lbx1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh3;->f:Led;

    .line 5
    .line 6
    iput-object p2, p0, Lsh3;->g:Lav0;

    .line 7
    .line 8
    iput-object p3, p0, Lsh3;->h:Llx2;

    .line 9
    .line 10
    iput-wide p4, p0, Lsh3;->i:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lsh3;->j:Z

    .line 13
    .line 14
    iput-object p7, p0, Lsh3;->k:Lf12;

    .line 15
    .line 16
    iput-object p8, p0, Lsh3;->l:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lsh3;->m:Lqt;

    .line 19
    .line 20
    iput-object p10, p0, Lsh3;->n:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lsh3;->o:Ljava/util/List;

    .line 23
    .line 24
    iput-object p12, p0, Lsh3;->p:Lsx1;

    .line 25
    .line 26
    iput-object p13, p0, Lsh3;->q:Lbx1;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Liw0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    invoke-virtual {v1, v2, v3}, Liw0;->R(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_f

    .line 31
    .line 32
    sget-wide v2, Lnz;->b:J

    .line 33
    .line 34
    iget-object v7, v0, Lsh3;->f:Led;

    .line 35
    .line 36
    invoke-virtual {v7}, Led;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/high16 v9, 0x3e800000    # 0.25f

    .line 47
    .line 48
    mul-float/2addr v8, v9

    .line 49
    invoke-static {v8, v2, v3}, Lnz;->b(FJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sget-object v8, Ll34;->c:Lup0;

    .line 54
    .line 55
    sget-object v9, Lq24;->a:La11;

    .line 56
    .line 57
    invoke-static {v8, v2, v3, v9}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lz30;->a:Lex;

    .line 66
    .line 67
    if-ne v2, v3, :cond_1

    .line 68
    .line 69
    new-instance v2, Lew1;

    .line 70
    .line 71
    invoke-direct {v2}, Lew1;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    move-object v11, v2

    .line 78
    check-cast v11, Lew1;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v15, 0x1c

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    iget-object v14, v0, Lsh3;->g:Lav0;

    .line 85
    .line 86
    invoke-static/range {v10 .. v15}, Lsr3;->d(Ltt1;Lew1;Ltm2;ZLav0;I)Ltt1;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v8, Lun0;->g:Lwm;

    .line 91
    .line 92
    invoke-static {v8, v5}, Lqo;->c(Lwm;Z)Lmp1;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    iget-wide v10, v1, Liw0;->T:J

    .line 97
    .line 98
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v1, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v12, Lt30;->c:Lex;

    .line 111
    .line 112
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Liw0;->d0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v12, v1, Liw0;->S:Z

    .line 119
    .line 120
    sget-object v13, Lde1;->X:Luc1;

    .line 121
    .line 122
    if-eqz v12, :cond_2

    .line 123
    .line 124
    invoke-virtual {v1, v13}, Liw0;->k(Lav0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {v1}, Liw0;->m0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v12, Lex;->l:Lb1;

    .line 132
    .line 133
    invoke-static {v12, v1, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Lex;->k:Lb1;

    .line 137
    .line 138
    invoke-static {v8, v1, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    sget-object v11, Lex;->m:Lao3;

    .line 146
    .line 147
    invoke-static {v11, v1, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v10, Lex;->n:Lro;

    .line 151
    .line 152
    invoke-static {v1, v10}, Ln14;->g(Liw0;Lro;)V

    .line 153
    .line 154
    .line 155
    sget-object v15, Lex;->j:Lb1;

    .line 156
    .line 157
    invoke-static {v15, v1, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v2, Lun0;->i:Lwm;

    .line 161
    .line 162
    sget-object v6, Lqt1;->b:Lqt1;

    .line 163
    .line 164
    invoke-static {v6, v2}, Ld54;->b(Ltt1;Lwm;)Ltt1;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lp44;->e(Ltt1;)Ltt1;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    const/16 v20, 0x0

    .line 173
    .line 174
    const/16 v21, 0x8

    .line 175
    .line 176
    const/high16 v17, 0x41200000    # 10.0f

    .line 177
    .line 178
    const/high16 v18, 0x42780000    # 62.0f

    .line 179
    .line 180
    move/from16 v19, v17

    .line 181
    .line 182
    invoke-static/range {v16 .. v21}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/high16 v5, 0x43dc0000    # 440.0f

    .line 187
    .line 188
    invoke-static {v2, v5}, Ll34;->o(Ltt1;F)Ltt1;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/high16 v5, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-static {v2, v5}, Ll34;->c(Ltt1;F)Ltt1;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    if-nez v16, :cond_3

    .line 207
    .line 208
    if-ne v4, v3, :cond_4

    .line 209
    .line 210
    :cond_3
    new-instance v4, Lgv;

    .line 211
    .line 212
    const/16 v5, 0xa

    .line 213
    .line 214
    invoke-direct {v4, v7, v5}, Lgv;-><init>(Led;B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    check-cast v4, Llv0;

    .line 221
    .line 222
    invoke-static {v2, v4}, Li04;->e(Ltt1;Llv0;)Ltt1;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v4, v0, Lsh3;->h:Llx2;

    .line 227
    .line 228
    invoke-static {v2, v4}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object/from16 v21, v14

    .line 233
    .line 234
    move-object v5, v15

    .line 235
    iget-wide v14, v0, Lsh3;->i:J

    .line 236
    .line 237
    invoke-static {v2, v14, v15, v9}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-boolean v7, v0, Lsh3;->j:Z

    .line 242
    .line 243
    iget-object v9, v0, Lsh3;->k:Lf12;

    .line 244
    .line 245
    if-eqz v7, :cond_5

    .line 246
    .line 247
    iget-wide v14, v9, Lf12;->g:J

    .line 248
    .line 249
    const/high16 v7, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v6, v7, v14, v15, v4}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    goto :goto_2

    .line 256
    :cond_5
    move-object v4, v6

    .line 257
    :goto_2
    invoke-interface {v2, v4}, Ltt1;->d(Ltt1;)Ltt1;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v4, "notebook"

    .line 262
    .line 263
    iget-object v7, v0, Lsh3;->l:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_6

    .line 270
    .line 271
    const v4, 0x20f4b26f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v4}, Liw0;->a0(I)V

    .line 275
    .line 276
    .line 277
    const/4 v4, 0x6

    .line 278
    const/4 v14, 0x1

    .line 279
    invoke-static {v6, v1, v4, v14}, Lmn1;->b(Ltt1;Liw0;II)Ltt1;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const/4 v4, 0x0

    .line 284
    :goto_3
    invoke-virtual {v1, v4}, Liw0;->p(Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_6
    const/4 v4, 0x0

    .line 289
    const v14, 0x20f4b4e9

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v14}, Liw0;->a0(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :goto_4
    invoke-interface {v2, v6}, Ltt1;->d(Ltt1;)Ltt1;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-ne v2, v3, :cond_7

    .line 305
    .line 306
    new-instance v2, Lew1;

    .line 307
    .line 308
    invoke-direct {v2}, Lew1;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    move-object v15, v2

    .line 315
    check-cast v15, Lew1;

    .line 316
    .line 317
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/4 v4, 0x5

    .line 322
    if-ne v2, v3, :cond_8

    .line 323
    .line 324
    new-instance v2, Lca3;

    .line 325
    .line 326
    invoke-direct {v2, v4}, Lca3;-><init>(B)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_8
    move-object/from16 v18, v2

    .line 333
    .line 334
    check-cast v18, Lav0;

    .line 335
    .line 336
    const/16 v19, 0x1c

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    invoke-static/range {v14 .. v19}, Lsr3;->d(Ltt1;Lew1;Ltm2;ZLav0;I)Ltt1;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/high16 v3, 0x44250000    # 660.0f

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v14, 0x1

    .line 350
    invoke-static {v2, v6, v3, v14}, Ll34;->g(Ltt1;FFI)Ltt1;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-static {v1}, Ly24;->e(Liw0;)Lks2;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const/16 v14, 0xe

    .line 359
    .line 360
    invoke-static {v2, v3, v14}, Ly24;->g(Ltt1;Lks2;I)Ltt1;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const-string v3, "cards"

    .line 365
    .line 366
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-eqz v14, :cond_9

    .line 371
    .line 372
    move v14, v6

    .line 373
    goto :goto_5

    .line 374
    :cond_9
    const/high16 v14, 0x41900000    # 18.0f

    .line 375
    .line 376
    :goto_5
    invoke-static {v2, v14}, Ly14;->f(Ltt1;F)Ltt1;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v14

    .line 384
    if-eqz v14, :cond_a

    .line 385
    .line 386
    const/high16 v6, 0x41000000    # 8.0f

    .line 387
    .line 388
    :cond_a
    new-instance v14, Lkg;

    .line 389
    .line 390
    new-instance v15, Lgn0;

    .line 391
    .line 392
    const/4 v4, 0x2

    .line 393
    invoke-direct {v15, v4}, Lgn0;-><init>(B)V

    .line 394
    .line 395
    .line 396
    const/4 v4, 0x1

    .line 397
    invoke-direct {v14, v6, v4, v15}, Lkg;-><init>(FZLgn0;)V

    .line 398
    .line 399
    .line 400
    sget-object v4, Lun0;->s:Lum;

    .line 401
    .line 402
    const/4 v6, 0x0

    .line 403
    invoke-static {v14, v4, v1, v6}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iget-wide v14, v1, Liw0;->T:J

    .line 408
    .line 409
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    invoke-static {v1, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v1}, Liw0;->d0()V

    .line 422
    .line 423
    .line 424
    iget-boolean v15, v1, Liw0;->S:Z

    .line 425
    .line 426
    if-eqz v15, :cond_b

    .line 427
    .line 428
    invoke-virtual {v1, v13}, Liw0;->k(Lav0;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_b
    invoke-virtual {v1}, Liw0;->m0()V

    .line 433
    .line 434
    .line 435
    :goto_6
    invoke-static {v12, v1, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v8, v1, v14}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v6, v1, v11, v1, v10}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v5, v1, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v16, Ldj2;

    .line 448
    .line 449
    iget-object v2, v0, Lsh3;->n:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v4, v0, Lsh3;->o:Ljava/util/List;

    .line 452
    .line 453
    iget-object v5, v0, Lsh3;->p:Lsx1;

    .line 454
    .line 455
    move-object/from16 v18, v2

    .line 456
    .line 457
    move-object/from16 v20, v4

    .line 458
    .line 459
    move-object/from16 v22, v5

    .line 460
    .line 461
    move-object/from16 v17, v7

    .line 462
    .line 463
    move-object/from16 v19, v9

    .line 464
    .line 465
    invoke-direct/range {v16 .. v22}, Ldj2;-><init>(Ljava/lang/String;Ljava/lang/String;Lf12;Ljava/util/List;Lav0;Lsx1;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v2, v16

    .line 469
    .line 470
    move-object/from16 v4, v17

    .line 471
    .line 472
    const v5, 0x3ea0fa00

    .line 473
    .line 474
    .line 475
    invoke-static {v5, v2, v1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    const/16 v5, 0x30

    .line 480
    .line 481
    invoke-static {v4, v2, v1, v5}, Lj44;->j(Ljava/lang/String;Lz20;Liw0;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    if-nez v2, :cond_c

    .line 489
    .line 490
    const v2, 0x1aa01244

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v2}, Liw0;->a0(I)V

    .line 494
    .line 495
    .line 496
    const/4 v6, 0x0

    .line 497
    invoke-static {v6, v1, v4}, Lj44;->d(ILiw0;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_7
    invoke-virtual {v1, v6}, Liw0;->p(Z)V

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_c
    const/4 v6, 0x0

    .line 505
    const v2, 0x3962670b

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, Liw0;->a0(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :goto_8
    new-instance v2, Lbh;

    .line 513
    .line 514
    const/16 v6, 0x12

    .line 515
    .line 516
    iget-object v7, v0, Lsh3;->m:Lqt;

    .line 517
    .line 518
    iget-object v0, v0, Lsh3;->q:Lbx1;

    .line 519
    .line 520
    invoke-direct {v2, v7, v0, v6}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 521
    .line 522
    .line 523
    const v6, 0x52633577

    .line 524
    .line 525
    .line 526
    invoke-static {v6, v2, v1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-static {v4, v2, v1, v5}, Lj44;->j(Ljava/lang/String;Lz20;Liw0;I)V

    .line 531
    .line 532
    .line 533
    if-eqz v7, :cond_e

    .line 534
    .line 535
    const v2, 0x3963decc

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v2}, Liw0;->a0(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_d

    .line 546
    .line 547
    const v2, 0x1aa024e4

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2}, Liw0;->a0(I)V

    .line 551
    .line 552
    .line 553
    const/4 v6, 0x0

    .line 554
    invoke-static {v6, v1, v4}, Lj44;->d(ILiw0;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_9
    invoke-virtual {v1, v6}, Liw0;->p(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_d
    const/4 v6, 0x0

    .line 562
    const v2, 0x3964a86b

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v2}, Liw0;->a0(I)V

    .line 566
    .line 567
    .line 568
    goto :goto_9

    .line 569
    :goto_a
    new-instance v2, Llx0;

    .line 570
    .line 571
    const/4 v3, 0x5

    .line 572
    invoke-direct {v2, v0, v3}, Llx0;-><init>(Lbx1;B)V

    .line 573
    .line 574
    .line 575
    const v0, 0xca74f52

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v2, v1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v4, v0, v1, v5}, Lj44;->j(Ljava/lang/String;Lz20;Liw0;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v6}, Liw0;->p(Z)V

    .line 586
    .line 587
    .line 588
    :goto_b
    const/4 v14, 0x1

    .line 589
    goto :goto_c

    .line 590
    :cond_e
    const/4 v6, 0x0

    .line 591
    const v0, 0x3965bb8b

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v0}, Liw0;->a0(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v6}, Liw0;->p(Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_b

    .line 601
    :goto_c
    invoke-virtual {v1, v14}, Liw0;->p(Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v14}, Liw0;->p(Z)V

    .line 605
    .line 606
    .line 607
    goto :goto_d

    .line 608
    :cond_f
    invoke-virtual {v1}, Liw0;->U()V

    .line 609
    .line 610
    .line 611
    :goto_d
    sget-object v0, Ljg3;->a:Ljg3;

    .line 612
    .line 613
    return-object v0
.end method
