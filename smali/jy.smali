.class public final Ljy;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public j:I

.field public k:B

.field public final synthetic l:Z

.field public final synthetic m:Lf01;

.field public final synthetic n:Laf2;

.field public final synthetic o:Led;

.field public final synthetic p:Lb13;

.field public final synthetic q:Lbx1;

.field public final synthetic r:Lx90;

.field public final synthetic s:Led;


# direct methods
.method public constructor <init>(ZLf01;Laf2;Led;Lb13;Lbx1;Lx90;Led;Lp80;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljy;->l:Z

    .line 2
    .line 3
    iput-object p2, p0, Ljy;->m:Lf01;

    .line 4
    .line 5
    iput-object p3, p0, Ljy;->n:Laf2;

    .line 6
    .line 7
    iput-object p4, p0, Ljy;->o:Led;

    .line 8
    .line 9
    iput-object p5, p0, Ljy;->p:Lb13;

    .line 10
    .line 11
    iput-object p6, p0, Ljy;->q:Lbx1;

    .line 12
    .line 13
    iput-object p7, p0, Ljy;->r:Lx90;

    .line 14
    .line 15
    iput-object p8, p0, Ljy;->s:Led;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lb53;-><init>(ILp80;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx90;

    .line 2
    .line 3
    check-cast p2, Lp80;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Ljy;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljy;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljy;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 10

    .line 1
    new-instance v0, Ljy;

    .line 2
    .line 3
    iget-object v7, p0, Ljy;->r:Lx90;

    .line 4
    .line 5
    iget-object v8, p0, Ljy;->s:Led;

    .line 6
    .line 7
    iget-boolean v1, p0, Ljy;->l:Z

    .line 8
    .line 9
    iget-object v2, p0, Ljy;->m:Lf01;

    .line 10
    .line 11
    iget-object v3, p0, Ljy;->n:Laf2;

    .line 12
    .line 13
    iget-object v4, p0, Ljy;->o:Led;

    .line 14
    .line 15
    iget-object v5, p0, Ljy;->p:Lb13;

    .line 16
    .line 17
    iget-object v6, p0, Ljy;->q:Lbx1;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Ljy;-><init>(ZLf01;Laf2;Led;Lb13;Lbx1;Lx90;Led;Lp80;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Ljy;->k:B

    .line 4
    .line 5
    sget-object v6, Lnx;->f:Lnx;

    .line 6
    .line 7
    iget-object v7, v4, Ljy;->p:Lb13;

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    iget-object v11, v4, Ljy;->q:Lbx1;

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    const/4 v13, 0x0

    .line 14
    iget-object v14, v4, Ljy;->m:Lf01;

    .line 15
    .line 16
    sget-object v15, Ly90;->f:Ly90;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v13

    .line 27
    :pswitch_0
    iget v0, v4, Ljy;->j:I

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 v9, 0x8c

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :pswitch_1
    iget v0, v4, Ljy;->j:I

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    move v8, v0

    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :pswitch_2
    iget v0, v4, Ljy;->j:I

    .line 45
    .line 46
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :pswitch_3
    iget v0, v4, Ljy;->j:I

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :pswitch_4
    iget v0, v4, Ljy;->j:I

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :pswitch_5
    iget v0, v4, Ljy;->j:I

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v4, Ljy;->l:Z

    .line 75
    .line 76
    if-eqz v0, :cond_e

    .line 77
    .line 78
    if-eqz v14, :cond_e

    .line 79
    .line 80
    iget-object v0, v4, Ljy;->n:Laf2;

    .line 81
    .line 82
    iget-object v0, v0, Laf2;->q:Lze2;

    .line 83
    .line 84
    sget-object v1, Laf2;->A0:[Lyb1;

    .line 85
    .line 86
    const/16 v2, 0xf

    .line 87
    .line 88
    aget-object v1, v1, v2

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto/16 :goto_b

    .line 101
    .line 102
    :cond_1
    move v0, v12

    .line 103
    :goto_0
    iget-object v1, v14, Lf01;->h:Ljava/lang/Character;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-short v1, v14, Lf01;->i:S

    .line 108
    .line 109
    int-to-long v1, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const-wide/16 v1, 0xfa0

    .line 112
    .line 113
    :goto_1
    iput v0, v4, Ljy;->j:I

    .line 114
    .line 115
    iput-byte v10, v4, Ljy;->k:B

    .line 116
    .line 117
    invoke-static {v1, v2, v4}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-ne v1, v15, :cond_3

    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_3
    :goto_2
    add-int/2addr v0, v10

    .line 126
    iget-object v1, v14, Lf01;->h:Ljava/lang/Character;

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    int-to-char v1, v1

    .line 135
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    double-to-float v2, v2

    .line 140
    const v3, 0x3fcccccd    # 1.6f

    .line 141
    .line 142
    .line 143
    mul-float/2addr v2, v3

    .line 144
    const v3, -0x41666666    # -0.3f

    .line 145
    .line 146
    .line 147
    add-float/2addr v2, v3

    .line 148
    invoke-static {v7, v1, v2}, Lqy;->i(Lb13;CF)V

    .line 149
    .line 150
    .line 151
    :cond_4
    sget-object v1, Lqy;->d:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v11}, Lp23;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lnx;

    .line 158
    .line 159
    if-ne v1, v6, :cond_d

    .line 160
    .line 161
    iget-boolean v1, v14, Lf01;->j:Z

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    rem-int/lit8 v1, v0, 0x17

    .line 166
    .line 167
    if-nez v1, :cond_9

    .line 168
    .line 169
    sget-object v1, Lnx;->i:Lnx;

    .line 170
    .line 171
    invoke-interface {v11, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput v0, v4, Ljy;->j:I

    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    iput-byte v1, v4, Ljy;->k:B

    .line 178
    .line 179
    const-wide/16 v1, 0xa0

    .line 180
    .line 181
    invoke-static {v1, v2, v4}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-ne v1, v15, :cond_5

    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_5
    :goto_3
    sget-object v1, Lqy;->d:Ljava/util/List;

    .line 190
    .line 191
    sget-object v1, Lnx;->h:Lnx;

    .line 192
    .line 193
    invoke-interface {v11, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v4, Ljy;->s:Led;

    .line 197
    .line 198
    const v2, 0x3f47ae14    # 0.78f

    .line 199
    .line 200
    .line 201
    iget-object v3, v4, Ljy;->r:Lx90;

    .line 202
    .line 203
    invoke-static {v3, v1, v2}, Lqy;->j(Lx90;Led;F)Lj23;

    .line 204
    .line 205
    .line 206
    new-instance v1, Ljava/lang/Float;

    .line 207
    .line 208
    const v2, 0x3e99999a    # 0.3f

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Ljava/lang/Float;

    .line 215
    .line 216
    const/high16 v3, 0x3f000000    # 0.5f

    .line 217
    .line 218
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Ljava/lang/Float;

    .line 222
    .line 223
    const v5, 0x3f333333    # 0.7f

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    .line 227
    .line 228
    .line 229
    filled-new-array {v1, v2, v3}, [Ljava/lang/Float;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    move v2, v12

    .line 242
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    add-int/lit8 v5, v2, 0x1

    .line 253
    .line 254
    if-ltz v2, :cond_6

    .line 255
    .line 256
    check-cast v3, Ljava/lang/Number;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    int-to-long v8, v2

    .line 263
    const-wide/16 v17, 0x28

    .line 264
    .line 265
    mul-long v8, v8, v17

    .line 266
    .line 267
    const/16 v2, 0x64

    .line 268
    .line 269
    invoke-static {v7, v2, v3, v8, v9}, Lqy;->h(Lb13;CFJ)V

    .line 270
    .line 271
    .line 272
    move v2, v5

    .line 273
    goto :goto_4

    .line 274
    :cond_6
    invoke-static {}, Lhz;->w()V

    .line 275
    .line 276
    .line 277
    throw v13

    .line 278
    :cond_7
    iput v0, v4, Ljy;->j:I

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    iput-byte v1, v4, Ljy;->k:B

    .line 282
    .line 283
    const-wide/16 v1, 0x190

    .line 284
    .line 285
    invoke-static {v1, v2, v4}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-ne v1, v15, :cond_8

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_8
    :goto_5
    sget-object v1, Lqy;->d:Ljava/util/List;

    .line 293
    .line 294
    invoke-interface {v11, v6}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    move v8, v0

    .line 298
    sget-object v0, Lf01;->s:Lf01;

    .line 299
    .line 300
    if-ne v14, v0, :cond_c

    .line 301
    .line 302
    rem-int/lit8 v0, v8, 0x5

    .line 303
    .line 304
    if-nez v0, :cond_c

    .line 305
    .line 306
    new-instance v1, Ljava/lang/Float;

    .line 307
    .line 308
    const/high16 v0, -0x40800000    # -1.0f

    .line 309
    .line 310
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x8c

    .line 314
    .line 315
    const/4 v2, 0x6

    .line 316
    invoke-static {v0, v12, v13, v2}, Lis3;->h(IILzj0;I)Lie3;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iput v8, v4, Ljy;->j:I

    .line 321
    .line 322
    const/4 v0, 0x4

    .line 323
    iput-byte v0, v4, Ljy;->k:B

    .line 324
    .line 325
    iget-object v0, v4, Ljy;->o:Led;

    .line 326
    .line 327
    move-object v2, v3

    .line 328
    const/4 v3, 0x0

    .line 329
    const/16 v5, 0xc

    .line 330
    .line 331
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-ne v0, v15, :cond_a

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_a
    move v0, v8

    .line 339
    :goto_6
    iput v0, v4, Ljy;->j:I

    .line 340
    .line 341
    const/4 v1, 0x5

    .line 342
    iput-byte v1, v4, Ljy;->k:B

    .line 343
    .line 344
    const-wide/16 v1, 0x4b0

    .line 345
    .line 346
    invoke-static {v1, v2, v4}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-ne v1, v15, :cond_0

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :goto_7
    new-instance v1, Ljava/lang/Float;

    .line 354
    .line 355
    const/high16 v0, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x6

    .line 361
    const/16 v9, 0x8c

    .line 362
    .line 363
    invoke-static {v9, v12, v13, v0}, Lis3;->h(IILzj0;I)Lie3;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iput v8, v4, Ljy;->j:I

    .line 368
    .line 369
    iput-byte v0, v4, Ljy;->k:B

    .line 370
    .line 371
    move/from16 v16, v0

    .line 372
    .line 373
    iget-object v0, v4, Ljy;->o:Led;

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    const/16 v5, 0xc

    .line 377
    .line 378
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-ne v0, v15, :cond_b

    .line 383
    .line 384
    :goto_8
    return-object v15

    .line 385
    :cond_b
    move v0, v8

    .line 386
    :goto_9
    move-object/from16 v4, p0

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_c
    const/16 v9, 0x8c

    .line 391
    .line 392
    const/16 v16, 0x6

    .line 393
    .line 394
    move-object/from16 v4, p0

    .line 395
    .line 396
    move v0, v8

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_d
    :goto_a
    const/16 v16, 0x6

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_e
    :goto_b
    sget-object v0, Ljg3;->a:Ljg3;

    .line 403
    .line 404
    return-object v0

    .line 405
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
