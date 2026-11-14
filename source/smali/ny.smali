.class public final Lny;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic A:Lb13;

.field public j:I

.field public k:I

.field public l:I

.field public m:Led;

.field public n:Led;

.field public o:Ljava/util/Iterator;

.field public p:F

.field public q:B

.field public final synthetic r:Lwj2;

.field public final synthetic s:Led;

.field public final synthetic t:Led;

.field public final synthetic u:Led;

.field public final synthetic v:Led;

.field public final synthetic w:Led;

.field public final synthetic x:Lbx1;

.field public final synthetic y:Lx90;

.field public final synthetic z:Led;


# direct methods
.method public constructor <init>(Lwj2;Led;Led;Led;Led;Led;Lbx1;Lx90;Led;Lb13;Lp80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lny;->r:Lwj2;

    .line 2
    .line 3
    iput-object p2, p0, Lny;->s:Led;

    .line 4
    .line 5
    iput-object p3, p0, Lny;->t:Led;

    .line 6
    .line 7
    iput-object p4, p0, Lny;->u:Led;

    .line 8
    .line 9
    iput-object p5, p0, Lny;->v:Led;

    .line 10
    .line 11
    iput-object p6, p0, Lny;->w:Led;

    .line 12
    .line 13
    iput-object p7, p0, Lny;->x:Lbx1;

    .line 14
    .line 15
    iput-object p8, p0, Lny;->y:Lx90;

    .line 16
    .line 17
    iput-object p9, p0, Lny;->z:Led;

    .line 18
    .line 19
    iput-object p10, p0, Lny;->A:Lb13;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lb53;-><init>(ILp80;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p2, p1}, Lny;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lny;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lny;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 12

    .line 1
    new-instance v0, Lny;

    .line 2
    .line 3
    iget-object v9, p0, Lny;->z:Led;

    .line 4
    .line 5
    iget-object v10, p0, Lny;->A:Lb13;

    .line 6
    .line 7
    iget-object v1, p0, Lny;->r:Lwj2;

    .line 8
    .line 9
    iget-object v2, p0, Lny;->s:Led;

    .line 10
    .line 11
    iget-object v3, p0, Lny;->t:Led;

    .line 12
    .line 13
    iget-object v4, p0, Lny;->u:Led;

    .line 14
    .line 15
    iget-object v5, p0, Lny;->v:Led;

    .line 16
    .line 17
    iget-object v6, p0, Lny;->w:Led;

    .line 18
    .line 19
    iget-object v7, p0, Lny;->x:Lbx1;

    .line 20
    .line 21
    iget-object v8, p0, Lny;->y:Lx90;

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lny;-><init>(Lwj2;Led;Led;Led;Led;Led;Lbx1;Lx90;Led;Lb13;Lp80;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lny;->q:B

    .line 4
    .line 5
    const v6, 0x3f51eb85    # 0.82f

    .line 6
    .line 7
    .line 8
    sget-object v2, Lnx;->l:Lnx;

    .line 9
    .line 10
    sget-object v7, Lnx;->f:Lnx;

    .line 11
    .line 12
    sget-object v8, Lnx;->g:Lnx;

    .line 13
    .line 14
    iget-object v9, v4, Lny;->A:Lb13;

    .line 15
    .line 16
    iget-object v5, v4, Lny;->z:Led;

    .line 17
    .line 18
    iget-object v11, v4, Lny;->y:Lx90;

    .line 19
    .line 20
    iget-object v13, v4, Lny;->x:Lbx1;

    .line 21
    .line 22
    const/4 v14, 0x6

    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    sget-object v3, Ly90;->f:Ly90;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v12

    .line 36
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object v6, v3

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v6, v3

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v6, v3

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v6, v3

    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_16

    .line 64
    .line 65
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v6, v3

    .line 69
    const v10, 0x3ee66666    # 0.45f

    .line 70
    .line 71
    .line 72
    const/high16 v11, 0x3e800000    # 0.25f

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v6, v3

    .line 80
    const v10, 0x3ee66666    # 0.45f

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x3e800000    # 0.25f

    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v6, v3

    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v6, v3

    .line 97
    goto/16 :goto_8

    .line 98
    .line 99
    :pswitch_9
    iget-object v0, v4, Lny;->o:Ljava/util/Iterator;

    .line 100
    .line 101
    iget-object v1, v4, Lny;->n:Led;

    .line 102
    .line 103
    iget-object v2, v4, Lny;->m:Led;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object v6, v3

    .line 111
    goto/16 :goto_9

    .line 112
    .line 113
    :pswitch_a
    iget v0, v4, Lny;->p:F

    .line 114
    .line 115
    iget-object v1, v4, Lny;->o:Ljava/util/Iterator;

    .line 116
    .line 117
    iget-object v2, v4, Lny;->n:Led;

    .line 118
    .line 119
    iget-object v5, v4, Lny;->m:Led;

    .line 120
    .line 121
    check-cast v5, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move v9, v0

    .line 127
    move-object v0, v1

    .line 128
    move-object v1, v2

    .line 129
    move-object v6, v3

    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object v6, v3

    .line 136
    goto/16 :goto_f

    .line 137
    .line 138
    :pswitch_c
    iget v0, v4, Lny;->k:I

    .line 139
    .line 140
    iget v1, v4, Lny;->j:I

    .line 141
    .line 142
    iget-object v2, v4, Lny;->m:Led;

    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move v10, v1

    .line 148
    move-object v6, v3

    .line 149
    const/4 v9, 0x1

    .line 150
    const/16 v11, 0x5a

    .line 151
    .line 152
    goto/16 :goto_e

    .line 153
    .line 154
    :pswitch_d
    iget v0, v4, Lny;->l:I

    .line 155
    .line 156
    iget v1, v4, Lny;->k:I

    .line 157
    .line 158
    iget v2, v4, Lny;->j:I

    .line 159
    .line 160
    iget-object v5, v4, Lny;->m:Led;

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    move v8, v1

    .line 166
    move v10, v2

    .line 167
    move-object v6, v3

    .line 168
    const/4 v9, 0x1

    .line 169
    goto/16 :goto_d

    .line 170
    .line 171
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v6, v3

    .line 175
    move-object v10, v5

    .line 176
    :cond_0
    const v0, 0x3f666666    # 0.9f

    .line 177
    .line 178
    .line 179
    goto/16 :goto_11

    .line 180
    .line 181
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object v6, v3

    .line 185
    move-object v10, v5

    .line 186
    goto/16 :goto_10

    .line 187
    .line 188
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move-object v9, v3

    .line 192
    move-object v10, v5

    .line 193
    goto/16 :goto_14

    .line 194
    .line 195
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v9, v3

    .line 199
    move-object v10, v5

    .line 200
    const/16 v8, 0x6e

    .line 201
    .line 202
    goto/16 :goto_13

    .line 203
    .line 204
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v4, Lny;->r:Lwj2;

    .line 208
    .line 209
    iget v0, v0, Lwj2;->f:I

    .line 210
    .line 211
    sget-object v1, Lnx;->i:Lnx;

    .line 212
    .line 213
    const/high16 v10, -0x40800000    # -1.0f

    .line 214
    .line 215
    packed-switch v0, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    sget-object v0, Lqy;->d:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v13, v7}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x71

    .line 224
    .line 225
    invoke-static {v9, v0, v6}, Lqy;->i(Lb13;CF)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x78

    .line 234
    .line 235
    invoke-static {v0, v15, v12, v14}, Lis3;->h(IILzj0;I)Lie3;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/16 v0, 0x16

    .line 240
    .line 241
    iput-byte v0, v4, Lny;->q:B

    .line 242
    .line 243
    iget-object v0, v4, Lny;->v:Led;

    .line 244
    .line 245
    move-object v5, v3

    .line 246
    const/4 v3, 0x0

    .line 247
    move-object v6, v5

    .line 248
    const/16 v5, 0xc

    .line 249
    .line 250
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-ne v0, v6, :cond_1

    .line 255
    .line 256
    goto/16 :goto_15

    .line 257
    .line 258
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/Float;

    .line 259
    .line 260
    const v0, 0x3f19999a    # 0.6f

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x78

    .line 267
    .line 268
    invoke-static {v0, v15, v12, v14}, Lis3;->h(IILzj0;I)Lie3;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const/16 v0, 0x17

    .line 273
    .line 274
    iput-byte v0, v4, Lny;->q:B

    .line 275
    .line 276
    iget-object v0, v4, Lny;->w:Led;

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    const/16 v5, 0xc

    .line 280
    .line 281
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v6, :cond_2

    .line 286
    .line 287
    goto/16 :goto_15

    .line 288
    .line 289
    :cond_2
    :goto_1
    const/16 v0, 0x18

    .line 290
    .line 291
    iput-byte v0, v4, Lny;->q:B

    .line 292
    .line 293
    const-wide/16 v0, 0x384

    .line 294
    .line 295
    invoke-static {v0, v1, v4}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v6, :cond_3

    .line 300
    .line 301
    goto/16 :goto_15

    .line 302
    .line 303
    :cond_3
    :goto_2
    new-instance v1, Ljava/lang/Float;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x78

    .line 310
    .line 311
    invoke-static {v0, v15, v12, v14}, Lis3;->h(IILzj0;I)Lie3;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/16 v0, 0x19

    .line 316
    .line 317
    iput-byte v0, v4, Lny;->q:B

    .line 318
    .line 319
    iget-object v0, v4, Lny;->w:Led;

    .line 320
    .line 321
    const/4 v3, 0x0

    .line 322
    const/16 v5, 0xc

    .line 323
    .line 324
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v6, :cond_4

    .line 329
    .line 330
    goto/16 :goto_15

    .line 331
    .line 332
    :cond_4
    :goto_3
    new-instance v1, Ljava/lang/Float;

    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 336
    .line 337
    .line 338
    const/16 v0, 0x78

    .line 339
    .line 340
    invoke-static {v0, v15, v12, v14}, Lis3;->h(IILzj0;I)Lie3;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const/16 v0, 0x1a

    .line 345
    .line 346
    iput-byte v0, v4, Lny;->q:B

    .line 347
    .line 348
    iget-object v0, v4, Lny;->v:Led;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    const/16 v5, 0xc

    .line 352
    .line 353
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v6, :cond_16

    .line 358
    .line 359
    goto/16 :goto_15

    .line 360
    .line 361
    :pswitch_13
    move-object v6, v3

    .line 362
    sget-object v0, Lqy;->d:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {v13, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x12

    .line 368
    .line 369
    iput-byte v0, v4, Lny;->q:B

    .line 370
    .line 371
    const-wide/16 v0, 0xb4

    .line 372
    .line 373
    invoke-static {v0, v1, v4}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-ne v0, v6, :cond_5

    .line 378
    .line 379
    goto/16 :goto_15

    .line 380
    .line 381
    :cond_5
    :goto_4
    sget-object v0, Lqy;->d:Ljava/util/List;

    .line 382
    .line 383
    sget-object v0, Lnx;->h:Lnx;

    .line 384
    .line 385
    invoke-interface {v13, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const/high16 v0, 0x3f400000    # 0.75f

    .line 389
    .line 390
    invoke-static {v11, v5, v0}, Lqy;->j(Lx90;Led;F)Lj23;

    .line 391
    .line 392
    .line 393
    new-instance v1, Ljava/lang/Float;

    .line 394
    .line 395
    const v0, 0x3d23d70a    # 0.04f

    .line 396
    .line 397
    .line 398
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 399
    .line 400
    .line 401
    const/16 v0, 0x32

    .line 402
    .line 403
    invoke-static {v0, v15, v12, v14}, Lis3;->h(IILzj0;I)Lie3;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    const/16 v0, 0x13

    .line 408
    .line 409
    iput-byte v0, v4, Lny;->q:B

    .line 410
    .line 411
    iget-object v0, v4, Lny;->u:Led;

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    const/16 v5, 0xc

    .line 415
    .line 416
    const v10, 0x3ee66666    # 0.45f

    .line 417
    .line 418
    .line 419
    const/high16 v11, 0x3e800000    # 0.25f

    .line 420
    .line 421
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-ne v0, v6, :cond_6

    .line 426
    .line 427
    goto/16 :goto_15

    .line 428
    .line 429
    :cond_6
    :goto_5
    new-instance v1, Ljava/lang/Float;

    .line 430
    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 433
    .line 434
    .line 435
    const/16 v0, 0x50

    .line 436
    .line 437
    invoke-static {v0, v15, v12, v14}, Lis3;->h(IILzj0;I)Lie3;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/16 v0, 0x14

    .line 442
    .line 443
    iput-byte v0, v4, Lny;->q:B

    .line 444
    .line 445
    iget-object v0, v4, Lny;->u:Led;

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    const/16 v5, 0xc

    .line 449
    .line 450
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-ne v0, v6, :cond_7

    .line 455
    .line 456
    goto/16 :goto_15

    .line 457
    .line 458
    :cond_7
    :goto_6
    new-instance v0, Ljava/lang/Float;

    .line 459
    .line 460
    invoke-direct {v0, v11}, Ljava/lang/Float;-><init>(F)V

    .line 461
    .line 462
    .line 463
    new-instance v1, Ljava/lang/Float;

    .line 464
    .line 465
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 466
    .line 467
    .line 468
    new-instance v2, Ljava/lang/Float;

    .line 469
    .line 470
    const v3, 0x3f266666    # 0.65f

    .line 471
    .line 472
    .line 473
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 474
    .line 475
    .line 476
    new-instance v3, Ljava/lang/Float;

    .line 477
    .line 478
    const v5, 0x3eb33333    # 0.35f

    .line 479
    .line 480
    .line 481
    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    .line 482
    .line 483
    .line 484
    new-instance v5, Ljava/lang/Float;

    .line 485
    .line 486
    const v8, 0x3f0ccccd    # 0.55f

    .line 487
    .line 488
    .line 489
    invoke-direct {v5, v8}, Ljava/lang/Float;-><init>(F)V

    .line 490
    .line 491
    .line 492
    filled-new-array {v0, v1, v2, v3, v5}, [Ljava/lang/Float;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_9

    .line 509
    .line 510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    add-int/lit8 v2, v15, 0x1

    .line 515
    .line 516
    if-ltz v15, :cond_8

    .line 517
    .line 518
    check-cast v1, Ljava/lang/Number;

    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    int-to-long v10, v15

    .line 525
    const-wide/16 v14, 0x28

    .line 526
    .line 527
    mul-long/2addr v10, v14

    .line 528
    const/16 v3, 0x64

    .line 529
    .line 530
    invoke-static {v9, v3, v1, v10, v11}, Lqy;->h(Lb13;CFJ)V

    .line 531
    .line 532
    .line 533
    move v15, v2

    .line 534
    goto :goto_7

    .line 535
    :cond_8
    invoke-static {}, Lhz;->w()V

    .line 536
    .line 537
    .line 538
    throw v12

    .line 539
    :cond_9
    const/16 v0, 0x15

    .line 540
    .line 541
    iput-byte v0, v4, Lny;->q:B

    .line 542
    .line 543
    const-wide/16 v0, 0x1f4

    .line 544
    .line 545
    invoke-static {v0, v1, v4}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    if-ne v0, v6, :cond_16

    .line 550
    .line 551
    goto/16 :goto_15

    .line 552
    .line 553
    :pswitch_14
    move-object v6, v3

    .line 554
    sget-object v0, Lqy;->d:Ljava/util/List;

    .line 555
    .line 556
    invoke-interface {v13, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    const/16 v0, 0x10

    .line 560
    .line 561
    iput-byte v0, v4, Lny;->q:B

    .line 562
    .line 563
    const-wide/16 v0, 0x140

    .line 564
    .line 565
    invoke-static {v0, v1, v4}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-ne v0, v6, :cond_a

    .line 570
    .line 571
    goto/16 :goto_15

    .line 572
    .line 573
    :cond_a
    :goto_8
    sget-object v0, Lqy;->d:Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v13, v2}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    const v0, 0x3f4ccccd    # 0.8f

    .line 579
    .line 580
    .line 581
    invoke-static {v11, v5, v0}, Lqy;->j(Lx90;Led;F)Lj23;

    .line 582
    .line 583
    .line 584
    const/16 v0, 0x11

    .line 585
    .line 586
    iput-byte v0, v4, Lny;->q:B

    .line 587
    .line 588
    const-wide/16 v0, 0x258

    .line 589
    .line 590
    invoke-static {v0, v1, v4}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-ne v0, v6, :cond_16

    .line 595
    .line 596
    goto/16 :goto_15

    .line 597
    .line 598
    :pswitch_15
    move-object v6, v3

    .line 599
    sget-object v0, Lqy;->d:Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v13, v7}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Ljava/lang/Float;

    .line 605
    .line 606
    invoke-direct {v0, v10}, Ljava/lang/Float;-><init>(F)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Ljava/lang/Float;

    .line 610
    .line 611
    const/high16 v2, 0x3f800000    # 1.0f

    .line 612
    .line 613
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 614
    .line 615
    .line 616
    new-instance v2, Ljava/lang/Float;

    .line 617
    .line 618
    invoke-direct {v2, v10}, Ljava/lang/Float;-><init>(F)V

    .line 619
    .line 620
    .line 621
    new-instance v3, Ljava/lang/Float;

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    invoke-direct {v3, v5}, Ljava/lang/Float;-><init>(F)V

    .line 625
    .line 626
    .line 627
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Float;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iget-object v1, v4, Lny;->w:Led;

    .line 640
    .line 641
    :cond_b
    :goto_9
    move-object v8, v0

    .line 642
    move-object v0, v1

    .line 643
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-eqz v1, :cond_16

    .line 648
    .line 649
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, Ljava/lang/Number;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 656
    .line 657
    .line 658
    move-result v9

    .line 659
    new-instance v1, Ljava/lang/Float;

    .line 660
    .line 661
    invoke-direct {v1, v9}, Ljava/lang/Float;-><init>(F)V

    .line 662
    .line 663
    .line 664
    const/16 v2, 0x5a

    .line 665
    .line 666
    invoke-static {v2, v15, v12, v14}, Lis3;->h(IILzj0;I)Lie3;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    iput-object v12, v4, Lny;->m:Led;

    .line 671
    .line 672
    iput-object v0, v4, Lny;->n:Led;

    .line 673
    .line 674
    iput-object v8, v4, Lny;->o:Ljava/util/Iterator;

    .line 675
    .line 676
    iput v9, v4, Lny;->p:F

    .line 677
    .line 678
    const/16 v2, 0xe

    .line 679
    .line 680
    iput-byte v2, v4, Lny;->q:B

    .line 681
    .line 682
    move-object v2, v3

    .line 683
    const/4 v3, 0x0

    .line 684
    const/16 v5, 0xc

    .line 685
    .line 686
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    if-ne v1, v6, :cond_c

    .line 691
    .line 692
    goto/16 :goto_15

    .line 693
    .line 694
    :cond_c
    move-object v1, v0

    .line 695
    move-object v0, v8

    .line 696
    :goto_a
    iput-object v12, v4, Lny;->m:Led;

    .line 697
    .line 698
    iput-object v1, v4, Lny;->n:Led;

    .line 699
    .line 700
    iput-object v0, v4, Lny;->o:Ljava/util/Iterator;

    .line 701
    .line 702
    iput v9, v4, Lny;->p:F

    .line 703
    .line 704
    const/16 v2, 0xf

    .line 705
    .line 706
    iput-byte v2, v4, Lny;->q:B

    .line 707
    .line 708
    const-wide/16 v2, 0x3c

    .line 709
    .line 710
    invoke-static {v2, v3, v4}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    if-ne v2, v6, :cond_b

    .line 715
    .line 716
    goto/16 :goto_15

    .line 717
    .line 718
    :pswitch_16
    move-object v6, v3

    .line 719
    sget-object v0, Lqy;->d:Ljava/util/List;

    .line 720
    .line 721
    invoke-interface {v13, v2}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    new-instance v0, Ljava/lang/Float;

    .line 725
    .line 726
    const v1, 0x3d4ccccd    # 0.05f

    .line 727
    .line 728
    .line 729
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 730
    .line 731
    .line 732
    new-instance v1, Ljava/lang/Float;

    .line 733
    .line 734
    const v2, 0x3f733333    # 0.95f

    .line 735
    .line 736
    .line 737
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 738
    .line 739
    .line 740
    new-instance v2, Ljava/lang/Float;

    .line 741
    .line 742
    const/high16 v3, 0x3f000000    # 0.5f

    .line 743
    .line 744
    invoke-direct {v2, v3}, Ljava/lang/Float;-><init>(F)V

    .line 745
    .line 746
    .line 747
    new-instance v3, Ljava/lang/Float;

    .line 748
    .line 749
    const v8, 0x3e4ccccd    # 0.2f

    .line 750
    .line 751
    .line 752
    invoke-direct {v3, v8}, Ljava/lang/Float;-><init>(F)V

    .line 753
    .line 754
    .line 755
    new-instance v8, Ljava/lang/Float;

    .line 756
    .line 757
    const v10, 0x3f4ccccd    # 0.8f

    .line 758
    .line 759
    .line 760
    invoke-direct {v8, v10}, Ljava/lang/Float;-><init>(F)V

    .line 761
    .line 762
    .line 763
    filled-new-array {v0, v1, v2, v3, v8}, [Ljava/lang/Float;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    if-eqz v1, :cond_e

    .line 780
    .line 781
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    add-int/lit8 v2, v15, 0x1

    .line 786
    .line 787
    if-ltz v15, :cond_d

    .line 788
    .line 789
    check-cast v1, Ljava/lang/Number;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    int-to-long v14, v15

    .line 796
    const-wide/16 v16, 0x46

    .line 797
    .line 798
    mul-long v14, v14, v16

    .line 799
    .line 800
    const/16 v3, 0x73

    .line 801
    .line 802
    invoke-static {v9, v3, v1, v14, v15}, Lqy;->h(Lb13;CFJ)V

    .line 803
    .line 804
    .line 805
    move v15, v2

    .line 806
    goto :goto_b

    .line 807
    :cond_d
    invoke-static {}, Lhz;->w()V

    .line 808
    .line 809
    .line 810
    throw v12

    .line 811
    :cond_e
    const v0, 0x3f666666    # 0.9f

    .line 812
    .line 813
    .line 814
    invoke-static {v11, v5, v0}, Lqy;->j(Lx90;Led;F)Lj23;

    .line 815
    .line 816
    .line 817
    const/16 v0, 0xd

    .line 818
    .line 819
    iput-byte v0, v4, Lny;->q:B

    .line 820
    .line 821
    const-wide/16 v0, 0x320

    .line 822
    .line 823
    invoke-static {v0, v1, v4}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    if-ne v0, v6, :cond_16

    .line 828
    .line 829
    goto/16 :goto_15

    .line 830
    .line 831
    :pswitch_17
    move-object v6, v3

    .line 832
    const v10, 0x3ee66666    # 0.45f

    .line 833
    .line 834
    .line 835
    sget-object v0, Lqy;->d:Ljava/util/List;

    .line 836
    .line 837
    invoke-interface {v13, v8}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    const v0, 0x3f333333    # 0.7f

    .line 841
    .line 842
    .line 843
    const/16 v1, 0x6e

    .line 844
    .line 845
    invoke-static {v9, v1, v0}, Lqy;->i(Lb13;CF)V

    .line 846
    .line 847
    .line 848
    const-wide/16 v2, 0xdc

    .line 849
    .line 850
    invoke-static {v9, v1, v10, v2, v3}, Lqy;->h(Lb13;CFJ)V

    .line 851
    .line 852
    .line 853
    const-wide/16 v2, 0x1b8

    .line 854
    .line 855
    const v0, 0x3f4ccccd    # 0.8f

    .line 856
    .line 857
    .line 858
    invoke-static {v9, v1, v0, v2, v3}, Lqy;->h(Lb13;CFJ)V

    .line 859
    .line 860
    .line 861
    const/16 v0, 0xc

    .line 862
    .line 863
    iput-byte v0, v4, Lny;->q:B

    .line 864
    .line 865
    const-wide/16 v0, 0x4b0

    .line 866
    .line 867
    invoke-static {v0, v1, v4}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    if-ne v0, v6, :cond_16

    .line 872
    .line 873
    goto/16 :goto_15

    .line 874
    .line 875
    :pswitch_18
    move-object v6, v3

    .line 876
    const/16 v1, 0x6e

    .line 877
    .line 878
    const/high16 v11, 0x3e800000    # 0.25f

    .line 879
    .line 880
    sget-object v0, Lqy;->d:Ljava/util/List;

    .line 881
    .line 882
    invoke-interface {v13, v8}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    const/high16 v0, 0x3f400000    # 0.75f

    .line 886
    .line 887
    invoke-static {v9, v1, v0}, Lqy;->i(Lb13;CF)V

    .line 888
    .line 889
    .line 890
    const-wide/16 v2, 0x104

    .line 891
    .line 892
    invoke-static {v9, v1, v11, v2, v3}, Lqy;->h(Lb13;CFJ)V

    .line 893
    .line 894
    .line 895
    iget-object v0, v4, Lny;->u:Led;

    .line 896
    .line 897
    move v8, v15

    .line 898
    const/4 v10, 0x2

    .line 899
    :goto_c
    if-ge v8, v10, :cond_11

    .line 900
    .line 901
    new-instance v1, Ljava/lang/Float;

    .line 902
    .line 903
    const v2, 0x3d0f5c29    # 0.035f

    .line 904
    .line 905
    .line 906
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 907
    .line 908
    .line 909
    const/16 v2, 0x5a

    .line 910
    .line 911
    invoke-static {v2, v15, v12, v14}, Lis3;->h(IILzj0;I)Lie3;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    iput-object v0, v4, Lny;->m:Led;

    .line 916
    .line 917
    iput v10, v4, Lny;->j:I

    .line 918
    .line 919
    iput v8, v4, Lny;->k:I

    .line 920
    .line 921
    iput v8, v4, Lny;->l:I

    .line 922
    .line 923
    const/16 v2, 0x8

    .line 924
    .line 925
    iput-byte v2, v4, Lny;->q:B

    .line 926
    .line 927
    move-object v2, v3

    .line 928
    const/4 v3, 0x0

    .line 929
    const/16 v5, 0xc

    .line 930
    .line 931
    const/4 v9, 0x1

    .line 932
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    if-ne v1, v6, :cond_f

    .line 937
    .line 938
    goto/16 :goto_15

    .line 939
    .line 940
    :cond_f
    move-object v5, v0

    .line 941
    move v0, v8

    .line 942
    :goto_d
    new-instance v1, Ljava/lang/Float;

    .line 943
    .line 944
    const v2, -0x42f0a3d7    # -0.035f

    .line 945
    .line 946
    .line 947
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 948
    .line 949
    .line 950
    const/16 v11, 0x5a

    .line 951
    .line 952
    invoke-static {v11, v15, v12, v14}, Lis3;->h(IILzj0;I)Lie3;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    iput-object v5, v4, Lny;->m:Led;

    .line 957
    .line 958
    iput v10, v4, Lny;->j:I

    .line 959
    .line 960
    iput v8, v4, Lny;->k:I

    .line 961
    .line 962
    iput v0, v4, Lny;->l:I

    .line 963
    .line 964
    const/16 v0, 0x9

    .line 965
    .line 966
    iput-byte v0, v4, Lny;->q:B

    .line 967
    .line 968
    const/4 v3, 0x0

    .line 969
    move-object v0, v5

    .line 970
    const/16 v5, 0xc

    .line 971
    .line 972
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    if-ne v1, v6, :cond_10

    .line 977
    .line 978
    goto/16 :goto_15

    .line 979
    .line 980
    :cond_10
    move-object v2, v0

    .line 981
    move v0, v8

    .line 982
    :goto_e
    add-int/lit8 v8, v0, 0x1

    .line 983
    .line 984
    move-object v0, v2

    .line 985
    goto :goto_c

    .line 986
    :cond_11
    new-instance v1, Ljava/lang/Float;

    .line 987
    .line 988
    const/4 v0, 0x0

    .line 989
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 990
    .line 991
    .line 992
    const/16 v0, 0x3c

    .line 993
    .line 994
    invoke-static {v0, v15, v12, v14}, Lis3;->h(IILzj0;I)Lie3;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    iput-object v12, v4, Lny;->m:Led;

    .line 999
    .line 1000
    const/16 v0, 0xa

    .line 1001
    .line 1002
    iput-byte v0, v4, Lny;->q:B

    .line 1003
    .line 1004
    iget-object v0, v4, Lny;->u:Led;

    .line 1005
    .line 1006
    const/4 v3, 0x0

    .line 1007
    const/16 v5, 0xc

    .line 1008
    .line 1009
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    if-ne v0, v6, :cond_12

    .line 1014
    .line 1015
    goto/16 :goto_15

    .line 1016
    .line 1017
    :cond_12
    :goto_f
    const/16 v0, 0xb

    .line 1018
    .line 1019
    iput-byte v0, v4, Lny;->q:B

    .line 1020
    .line 1021
    const-wide/16 v0, 0x1f4

    .line 1022
    .line 1023
    invoke-static {v0, v1, v4}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    if-ne v0, v6, :cond_16

    .line 1028
    .line 1029
    goto/16 :goto_15

    .line 1030
    .line 1031
    :pswitch_19
    move-object v6, v3

    .line 1032
    sget-object v0, Lqy;->d:Ljava/util/List;

    .line 1033
    .line 1034
    invoke-interface {v13, v2}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v1, Ljava/lang/Float;

    .line 1038
    .line 1039
    invoke-direct {v1, v10}, Ljava/lang/Float;-><init>(F)V

    .line 1040
    .line 1041
    .line 1042
    const/16 v0, 0x8c

    .line 1043
    .line 1044
    invoke-static {v0, v15, v12, v14}, Lis3;->h(IILzj0;I)Lie3;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    const/4 v0, 0x5

    .line 1049
    iput-byte v0, v4, Lny;->q:B

    .line 1050
    .line 1051
    iget-object v0, v4, Lny;->t:Led;

    .line 1052
    .line 1053
    const/4 v3, 0x0

    .line 1054
    move-object v9, v5

    .line 1055
    const/16 v5, 0xc

    .line 1056
    .line 1057
    move-object v10, v9

    .line 1058
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    if-ne v0, v6, :cond_13

    .line 1063
    .line 1064
    goto/16 :goto_15

    .line 1065
    .line 1066
    :cond_13
    :goto_10
    new-instance v1, Ljava/lang/Float;

    .line 1067
    .line 1068
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1069
    .line 1070
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 1071
    .line 1072
    .line 1073
    const/16 v0, 0x8c

    .line 1074
    .line 1075
    invoke-static {v0, v15, v12, v14}, Lis3;->h(IILzj0;I)Lie3;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    iput-byte v14, v4, Lny;->q:B

    .line 1080
    .line 1081
    iget-object v0, v4, Lny;->t:Led;

    .line 1082
    .line 1083
    const/4 v3, 0x0

    .line 1084
    const/16 v5, 0xc

    .line 1085
    .line 1086
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    if-ne v0, v6, :cond_0

    .line 1091
    .line 1092
    goto/16 :goto_15

    .line 1093
    .line 1094
    :goto_11
    invoke-static {v11, v10, v0}, Lqy;->j(Lx90;Led;F)Lj23;

    .line 1095
    .line 1096
    .line 1097
    invoke-interface {v13, v8}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v0, 0x7

    .line 1101
    iput-byte v0, v4, Lny;->q:B

    .line 1102
    .line 1103
    const-wide/16 v0, 0x258

    .line 1104
    .line 1105
    invoke-static {v0, v1, v4}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    if-ne v0, v6, :cond_16

    .line 1110
    .line 1111
    goto/16 :goto_15

    .line 1112
    .line 1113
    :pswitch_1a
    move-object v9, v3

    .line 1114
    move-object v10, v5

    .line 1115
    sget-object v0, Lqy;->d:Ljava/util/List;

    .line 1116
    .line 1117
    invoke-interface {v13, v8}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v1, Ljava/lang/Float;

    .line 1121
    .line 1122
    const v0, -0x4170a3d7    # -0.28f

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 1126
    .line 1127
    .line 1128
    const/16 v0, 0x6e

    .line 1129
    .line 1130
    invoke-static {v0, v15, v12, v14}, Lis3;->h(IILzj0;I)Lie3;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    const/4 v3, 0x2

    .line 1135
    iput-byte v3, v4, Lny;->q:B

    .line 1136
    .line 1137
    move/from16 v18, v0

    .line 1138
    .line 1139
    iget-object v0, v4, Lny;->s:Led;

    .line 1140
    .line 1141
    const/4 v3, 0x0

    .line 1142
    const/16 v5, 0xc

    .line 1143
    .line 1144
    move/from16 v8, v18

    .line 1145
    .line 1146
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    if-ne v0, v9, :cond_14

    .line 1151
    .line 1152
    :goto_12
    move-object v6, v9

    .line 1153
    goto :goto_15

    .line 1154
    :cond_14
    :goto_13
    new-instance v1, Ljava/lang/Float;

    .line 1155
    .line 1156
    const/4 v0, 0x0

    .line 1157
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v8, v15, v12, v14}, Lis3;->h(IILzj0;I)Lie3;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    const/4 v0, 0x3

    .line 1165
    iput-byte v0, v4, Lny;->q:B

    .line 1166
    .line 1167
    iget-object v0, v4, Lny;->s:Led;

    .line 1168
    .line 1169
    const/4 v3, 0x0

    .line 1170
    const/16 v5, 0xc

    .line 1171
    .line 1172
    invoke-static/range {v0 .. v5}, Led;->a(Led;Ljava/lang/Object;Lqe;Llv0;Lp80;I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    if-ne v0, v9, :cond_15

    .line 1177
    .line 1178
    goto :goto_12

    .line 1179
    :cond_15
    :goto_14
    invoke-static {v11, v10, v6}, Lqy;->j(Lx90;Led;F)Lj23;

    .line 1180
    .line 1181
    .line 1182
    const/4 v0, 0x4

    .line 1183
    iput-byte v0, v4, Lny;->q:B

    .line 1184
    .line 1185
    const-wide/16 v0, 0x2bc

    .line 1186
    .line 1187
    invoke-static {v0, v1, v4}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    if-ne v0, v9, :cond_16

    .line 1192
    .line 1193
    goto :goto_12

    .line 1194
    :pswitch_1b
    move-object v6, v3

    .line 1195
    move-object v10, v5

    .line 1196
    const/4 v9, 0x1

    .line 1197
    sget-object v0, Lqy;->d:Ljava/util/List;

    .line 1198
    .line 1199
    invoke-interface {v13, v8}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    const v0, 0x3f570a3d    # 0.84f

    .line 1203
    .line 1204
    .line 1205
    invoke-static {v11, v10, v0}, Lqy;->j(Lx90;Led;F)Lj23;

    .line 1206
    .line 1207
    .line 1208
    iput-byte v9, v4, Lny;->q:B

    .line 1209
    .line 1210
    const-wide/16 v0, 0x3e8

    .line 1211
    .line 1212
    invoke-static {v0, v1, v4}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    if-ne v0, v6, :cond_16

    .line 1217
    .line 1218
    :goto_15
    return-object v6

    .line 1219
    :cond_16
    :goto_16
    sget-object v0, Lqy;->d:Ljava/util/List;

    .line 1220
    .line 1221
    invoke-interface {v13, v7}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1225
    .line 1226
    return-object v0

    .line 1227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_4
        :pswitch_f
        :pswitch_e
        :pswitch_4
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
