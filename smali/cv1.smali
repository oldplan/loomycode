.class public final Lcv1;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public j:Luj2;

.field public k:Luj2;

.field public l:I

.field public m:B

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lvj2;

.field public final synthetic p:Lq51;

.field public final synthetic q:Lq51;

.field public final synthetic r:F

.field public final synthetic s:Lev1;

.field public final synthetic t:F

.field public final synthetic u:Lct2;


# direct methods
.method public constructor <init>(Lvj2;Lq51;Lq51;FLev1;FLct2;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv1;->o:Lvj2;

    .line 2
    .line 3
    iput-object p2, p0, Lcv1;->p:Lq51;

    .line 4
    .line 5
    iput-object p3, p0, Lcv1;->q:Lq51;

    .line 6
    .line 7
    iput p4, p0, Lcv1;->r:F

    .line 8
    .line 9
    iput-object p5, p0, Lcv1;->s:Lev1;

    .line 10
    .line 11
    iput p6, p0, Lcv1;->t:F

    .line 12
    .line 13
    iput-object p7, p0, Lcv1;->u:Lct2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lb53;-><init>(ILp80;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lat2;

    .line 2
    .line 3
    check-cast p2, Lp80;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lcv1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcv1;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcv1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 9

    .line 1
    new-instance v0, Lcv1;

    .line 2
    .line 3
    iget v6, p0, Lcv1;->t:F

    .line 4
    .line 5
    iget-object v7, p0, Lcv1;->u:Lct2;

    .line 6
    .line 7
    iget-object v1, p0, Lcv1;->o:Lvj2;

    .line 8
    .line 9
    iget-object v2, p0, Lcv1;->p:Lq51;

    .line 10
    .line 11
    iget-object v3, p0, Lcv1;->q:Lq51;

    .line 12
    .line 13
    iget v4, p0, Lcv1;->r:F

    .line 14
    .line 15
    iget-object v5, p0, Lcv1;->s:Lev1;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lcv1;-><init>(Lvj2;Lq51;Lq51;FLev1;FLct2;Lp80;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, v0, Lcv1;->n:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-byte v0, v7, Lcv1;->m:B

    .line 4
    .line 5
    iget-object v1, v7, Lcv1;->q:Lq51;

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    iget-object v2, v7, Lcv1;->o:Lvj2;

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    iget-object v5, v7, Lcv1;->p:Lq51;

    .line 14
    .line 15
    sget-object v8, Ly90;->f:Ly90;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eq v0, v4, :cond_2

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    iget-object v0, v7, Lcv1;->k:Luj2;

    .line 26
    .line 27
    iget-object v9, v7, Lcv1;->j:Luj2;

    .line 28
    .line 29
    iget-object v10, v7, Lcv1;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v10, Lat2;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v12, v9

    .line 37
    move v9, v3

    .line 38
    move-object v3, v12

    .line 39
    move-object v13, v0

    .line 40
    move v14, v4

    .line 41
    move-object v4, v5

    .line 42
    move/from16 v23, v6

    .line 43
    .line 44
    move-object v12, v8

    .line 45
    move-object v8, v10

    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v15

    .line 56
    :cond_1
    iget v0, v7, Lcv1;->l:I

    .line 57
    .line 58
    iget-object v9, v7, Lcv1;->j:Luj2;

    .line 59
    .line 60
    iget-object v10, v7, Lcv1;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Lat2;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v11, v7

    .line 68
    move-object v7, v5

    .line 69
    move-object v5, v11

    .line 70
    move-object v11, v2

    .line 71
    move v14, v4

    .line 72
    move-object v12, v8

    .line 73
    move-object v13, v9

    .line 74
    move-object v8, v10

    .line 75
    move-object v10, v1

    .line 76
    move v9, v3

    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_2
    iget-object v0, v7, Lcv1;->k:Luj2;

    .line 80
    .line 81
    iget-object v9, v7, Lcv1;->j:Luj2;

    .line 82
    .line 83
    iget-object v10, v7, Lcv1;->n:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, Lat2;

    .line 86
    .line 87
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v11, v9

    .line 91
    move v9, v3

    .line 92
    move-object v3, v11

    .line 93
    move-object v13, v0

    .line 94
    move v14, v4

    .line 95
    move-object v4, v5

    .line 96
    move/from16 v23, v6

    .line 97
    .line 98
    move-object v11, v8

    .line 99
    move-object v8, v10

    .line 100
    move-object/from16 v0, p1

    .line 101
    .line 102
    goto/16 :goto_8

    .line 103
    .line 104
    :cond_3
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v7, Lcv1;->n:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lat2;

    .line 110
    .line 111
    new-instance v9, Luj2;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-boolean v4, v9, Luj2;->f:Z

    .line 117
    .line 118
    move-object v13, v9

    .line 119
    :goto_0
    iget-boolean v9, v13, Luj2;->f:Z

    .line 120
    .line 121
    sget-object v22, Ljg3;->a:Ljg3;

    .line 122
    .line 123
    if-eqz v9, :cond_c

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    iput-boolean v9, v13, Luj2;->f:Z

    .line 127
    .line 128
    iget v10, v2, Lvj2;->f:F

    .line 129
    .line 130
    iget-object v11, v5, Lq51;->g:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v11, Lre;

    .line 133
    .line 134
    iget-object v11, v11, Lre;->g:Ln92;

    .line 135
    .line 136
    invoke-virtual {v11}, Ln92;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    sub-float/2addr v10, v11

    .line 147
    iget-object v11, v1, Lq51;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v11, Lav1;

    .line 150
    .line 151
    iget-boolean v11, v11, Lav1;->c:Z

    .line 152
    .line 153
    iget-object v12, v7, Lcv1;->s:Lev1;

    .line 154
    .line 155
    if-nez v11, :cond_4

    .line 156
    .line 157
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    iget v14, v7, Lcv1;->r:F

    .line 162
    .line 163
    cmpg-float v11, v11, v14

    .line 164
    .line 165
    if-gez v11, :cond_5

    .line 166
    .line 167
    :cond_4
    move v9, v3

    .line 168
    move v14, v4

    .line 169
    move-object v4, v5

    .line 170
    move/from16 v23, v6

    .line 171
    .line 172
    move-object v11, v8

    .line 173
    move-object v8, v0

    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_5
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    mul-float/2addr v10, v14

    .line 181
    invoke-virtual {v12, v0, v10}, Lev1;->c(Lat2;F)F

    .line 182
    .line 183
    .line 184
    iget-object v11, v5, Lq51;->g:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v11, Lre;

    .line 187
    .line 188
    iget-object v12, v11, Lre;->g:Ln92;

    .line 189
    .line 190
    invoke-virtual {v12}, Ln92;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    add-float/2addr v12, v10

    .line 201
    const/4 v10, 0x0

    .line 202
    const/16 v14, 0x1e

    .line 203
    .line 204
    invoke-static {v11, v12, v10, v14}, Ljs3;->c(Lre;FFI)Lre;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    iput-object v10, v5, Lq51;->g:Ljava/lang/Object;

    .line 209
    .line 210
    iget v11, v2, Lvj2;->f:F

    .line 211
    .line 212
    iget-object v10, v10, Lre;->g:Ln92;

    .line 213
    .line 214
    invoke-virtual {v10}, Ln92;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    check-cast v10, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    sub-float/2addr v11, v10

    .line 225
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    iget v11, v7, Lcv1;->t:F

    .line 230
    .line 231
    div-float/2addr v10, v11

    .line 232
    invoke-static {v10}, Lfp1;->h(F)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    const/16 v11, 0x64

    .line 237
    .line 238
    if-le v10, v11, :cond_6

    .line 239
    .line 240
    move v10, v11

    .line 241
    :cond_6
    iget-object v11, v5, Lq51;->g:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v11, Lre;

    .line 244
    .line 245
    iget v12, v2, Lvj2;->f:F

    .line 246
    .line 247
    new-instance v20, Lb3;

    .line 248
    .line 249
    const/4 v14, 0x4

    .line 250
    move/from16 v16, v9

    .line 251
    .line 252
    iget-object v9, v7, Lcv1;->s:Lev1;

    .line 253
    .line 254
    move/from16 v17, v12

    .line 255
    .line 256
    iget-object v12, v7, Lcv1;->u:Lct2;

    .line 257
    .line 258
    move v4, v10

    .line 259
    move-object v10, v1

    .line 260
    move v1, v4

    .line 261
    move-object v4, v11

    .line 262
    move-object v11, v2

    .line 263
    move-object v2, v4

    .line 264
    move-object/from16 v24, v8

    .line 265
    .line 266
    move/from16 v6, v16

    .line 267
    .line 268
    move/from16 v4, v17

    .line 269
    .line 270
    move-object/from16 v8, v20

    .line 271
    .line 272
    invoke-direct/range {v8 .. v14}, Lb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v18, v9

    .line 276
    .line 277
    iput-object v0, v7, Lcv1;->n:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v13, v7, Lcv1;->j:Luj2;

    .line 280
    .line 281
    iput-object v15, v7, Lcv1;->k:Luj2;

    .line 282
    .line 283
    iput v1, v7, Lcv1;->l:I

    .line 284
    .line 285
    iput-byte v3, v7, Lcv1;->m:B

    .line 286
    .line 287
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    new-instance v8, Lvj2;

    .line 291
    .line 292
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    iget-object v9, v2, Lre;->g:Ln92;

    .line 296
    .line 297
    invoke-virtual {v9}, Ln92;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    check-cast v9, Ljava/lang/Number;

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    iput v9, v8, Lvj2;->f:F

    .line 308
    .line 309
    new-instance v9, Ljava/lang/Float;

    .line 310
    .line 311
    invoke-direct {v9, v4}, Ljava/lang/Float;-><init>(F)V

    .line 312
    .line 313
    .line 314
    sget-object v4, Lak0;->d:Lgn0;

    .line 315
    .line 316
    invoke-static {v1, v6, v4, v3}, Lis3;->h(IILzj0;I)Lie3;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    new-instance v16, Lad;

    .line 321
    .line 322
    const/16 v21, 0x9

    .line 323
    .line 324
    move-object/from16 v19, v0

    .line 325
    .line 326
    move-object/from16 v17, v8

    .line 327
    .line 328
    invoke-direct/range {v16 .. v21}, Lad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 329
    .line 330
    .line 331
    move v0, v3

    .line 332
    move-object/from16 v8, v19

    .line 333
    .line 334
    const/4 v3, 0x1

    .line 335
    move-object v6, v7

    .line 336
    move-object v7, v5

    .line 337
    move-object v5, v6

    .line 338
    move v6, v1

    .line 339
    move-object v1, v9

    .line 340
    const/4 v14, 0x1

    .line 341
    move v9, v0

    .line 342
    move-object v0, v2

    .line 343
    move-object v2, v4

    .line 344
    move-object/from16 v4, v16

    .line 345
    .line 346
    invoke-static/range {v0 .. v5}, Lpz3;->g(Lre;Ljava/lang/Float;Lqe;ZLlv0;Lq80;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object/from16 v12, v24

    .line 351
    .line 352
    if-ne v0, v12, :cond_7

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_7
    move-object/from16 v0, v22

    .line 356
    .line 357
    :goto_1
    if-ne v0, v12, :cond_8

    .line 358
    .line 359
    :goto_2
    move-object v11, v12

    .line 360
    goto/16 :goto_7

    .line 361
    .line 362
    :cond_8
    move v0, v6

    .line 363
    :goto_3
    iget-boolean v1, v13, Luj2;->f:Z

    .line 364
    .line 365
    if-nez v1, :cond_a

    .line 366
    .line 367
    const-wide/16 v1, 0x32

    .line 368
    .line 369
    int-to-long v3, v0

    .line 370
    sub-long/2addr v1, v3

    .line 371
    iput-object v8, v5, Lcv1;->n:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v13, v5, Lcv1;->j:Luj2;

    .line 374
    .line 375
    iput-object v13, v5, Lcv1;->k:Luj2;

    .line 376
    .line 377
    const/4 v0, 0x3

    .line 378
    iput-byte v0, v5, Lcv1;->m:B

    .line 379
    .line 380
    move/from16 v23, v0

    .line 381
    .line 382
    iget-object v0, v5, Lcv1;->s:Lev1;

    .line 383
    .line 384
    iget-object v3, v5, Lcv1;->u:Lct2;

    .line 385
    .line 386
    move-object v4, v7

    .line 387
    move-object v7, v5

    .line 388
    move-wide v5, v1

    .line 389
    move-object v1, v10

    .line 390
    move-object v2, v11

    .line 391
    invoke-static/range {v0 .. v7}, Lev1;->e(Lev1;Lq51;Lvj2;Lct2;Lq51;JLq80;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-ne v0, v12, :cond_9

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_9
    move-object v3, v13

    .line 399
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    iput-boolean v0, v13, Luj2;->f:Z

    .line 406
    .line 407
    move-object v13, v3

    .line 408
    move-object v5, v4

    .line 409
    move-object v0, v8

    .line 410
    move v3, v9

    .line 411
    move-object v8, v12

    .line 412
    :goto_5
    move v4, v14

    .line 413
    move/from16 v6, v23

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_a
    move-object v4, v7

    .line 418
    const/16 v23, 0x3

    .line 419
    .line 420
    move-object v7, v5

    .line 421
    move-object v0, v8

    .line 422
    move v3, v9

    .line 423
    move-object v1, v10

    .line 424
    move-object v2, v11

    .line 425
    move-object v8, v12

    .line 426
    move/from16 v6, v23

    .line 427
    .line 428
    move-object v5, v4

    .line 429
    move v4, v14

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :goto_6
    invoke-virtual {v12, v8, v10}, Lev1;->c(Lat2;F)F

    .line 433
    .line 434
    .line 435
    iput-object v8, v7, Lcv1;->n:Ljava/lang/Object;

    .line 436
    .line 437
    iput-object v13, v7, Lcv1;->j:Luj2;

    .line 438
    .line 439
    iput-object v13, v7, Lcv1;->k:Luj2;

    .line 440
    .line 441
    iput-byte v14, v7, Lcv1;->m:B

    .line 442
    .line 443
    iget-object v0, v7, Lcv1;->s:Lev1;

    .line 444
    .line 445
    iget-object v3, v7, Lcv1;->u:Lct2;

    .line 446
    .line 447
    const-wide/16 v5, 0x32

    .line 448
    .line 449
    invoke-static/range {v0 .. v7}, Lev1;->e(Lev1;Lq51;Lvj2;Lct2;Lq51;JLq80;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    if-ne v0, v11, :cond_b

    .line 454
    .line 455
    :goto_7
    return-object v11

    .line 456
    :cond_b
    move-object v3, v13

    .line 457
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput-boolean v0, v13, Luj2;->f:Z

    .line 464
    .line 465
    move-object/from16 v7, p0

    .line 466
    .line 467
    move-object v13, v3

    .line 468
    move-object v5, v4

    .line 469
    move-object v0, v8

    .line 470
    move v3, v9

    .line 471
    move-object v8, v11

    .line 472
    goto :goto_5

    .line 473
    :cond_c
    return-object v22
.end method
