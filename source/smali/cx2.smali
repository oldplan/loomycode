.class public final synthetic Lcx2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfa3;Lbf;Lmh3;)V
    .locals 0

    .line 1
    const/16 p1, 0x9

    .line 2
    .line 3
    iput-byte p1, p0, Lcx2;->f:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcx2;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcx2;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lcx2;->f:B

    iput-object p1, p0, Lcx2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcx2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lcx2;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Ljg3;->a:Ljg3;

    .line 8
    .line 9
    iget-object v6, p0, Lcx2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcx2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lah3;

    .line 17
    .line 18
    check-cast v6, Lbx1;

    .line 19
    .line 20
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 21
    .line 22
    invoke-static {}, Liy0;->h()Laf2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lah3;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Laf2;->N:Lze2;

    .line 29
    .line 30
    sget-object v2, Laf2;->A0:[Lyb1;

    .line 31
    .line 32
    const/16 v3, 0x26

    .line 33
    .line 34
    aget-object v2, v2, v3

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v6}, Lm14;->r(Lah3;Lbx1;)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 44
    .line 45
    check-cast v6, Lah3;

    .line 46
    .line 47
    sget-object v0, Ljh3;->a:Ls23;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v0, Ljh3;->b:Lj23;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Lq91;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    sget-object v0, Ljh3;->a:Ls23;

    .line 71
    .line 72
    new-instance v1, Ldh3;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v6, v3}, Ldh3;-><init>(Lah3;F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4, v1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    sget-object v0, Liy0;->b:Lm80;

    .line 85
    .line 86
    new-instance v1, Lxh;

    .line 87
    .line 88
    const/16 v3, 0xc

    .line 89
    .line 90
    invoke-direct {v1, p0, v6, v4, v3}, Lxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4, v1, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sput-object p0, Ljh3;->b:Lj23;

    .line 98
    .line 99
    :goto_0
    return-object v5

    .line 100
    :pswitch_1
    check-cast p0, Lbf;

    .line 101
    .line 102
    check-cast v6, Lmh3;

    .line 103
    .line 104
    iget-object p0, p0, Lbf;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lmk1;

    .line 107
    .line 108
    instance-of v0, p0, Llk1;

    .line 109
    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    :try_start_0
    check-cast p0, Llk1;

    .line 113
    .line 114
    iget-object p0, p0, Llk1;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v6, p0}, Lmh3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    :cond_1
    return-object v5

    .line 120
    :pswitch_2
    check-cast p0, Lx90;

    .line 121
    .line 122
    check-cast v6, Llv0;

    .line 123
    .line 124
    new-instance v0, Lls;

    .line 125
    .line 126
    const/16 v1, 0x12

    .line 127
    .line 128
    invoke-direct {v0, v6, v4, v1}, Lls;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v4, v0, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 132
    .line 133
    .line 134
    return-object v5

    .line 135
    :pswitch_3
    check-cast p0, Le93;

    .line 136
    .line 137
    check-cast v6, Lbx1;

    .line 138
    .line 139
    invoke-interface {v6}, Lp23;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lr71;

    .line 144
    .line 145
    iget-wide v5, v0, Lr71;->a:J

    .line 146
    .line 147
    invoke-virtual {p0}, Le93;->m()Lg12;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-wide v9, v0, Lg12;->a:J

    .line 159
    .line 160
    invoke-virtual {p0}, Le93;->q()Lcf;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    iget-object v0, v0, Lcf;->g:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_2
    iget-object v0, p0, Le93;->s:Ln92;

    .line 177
    .line 178
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lfz0;

    .line 183
    .line 184
    const/4 v11, -0x1

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    move v0, v11

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    sget-object v12, Lh93;->a:[I

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    aget v0, v12, v0

    .line 196
    .line 197
    :goto_1
    if-eq v0, v11, :cond_9

    .line 198
    .line 199
    const-wide v11, 0xffffffffL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    const/4 v13, 0x2

    .line 205
    const/16 v14, 0x20

    .line 206
    .line 207
    if-eq v0, v3, :cond_5

    .line 208
    .line 209
    if-eq v0, v13, :cond_5

    .line 210
    .line 211
    if-ne v0, v2, :cond_4

    .line 212
    .line 213
    invoke-virtual {p0}, Le93;->r()Ll93;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-wide v2, v0, Ll93;->b:J

    .line 218
    .line 219
    sget v0, Lla3;->c:I

    .line 220
    .line 221
    and-long/2addr v2, v11

    .line 222
    :goto_2
    long-to-int v0, v2

    .line 223
    goto :goto_3

    .line 224
    :cond_4
    invoke-static {}, Lgn0;->m()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_5
    invoke-virtual {p0}, Le93;->r()Ll93;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-wide v2, v0, Ll93;->b:J

    .line 234
    .line 235
    sget v0, Lla3;->c:I

    .line 236
    .line 237
    shr-long/2addr v2, v14

    .line 238
    goto :goto_2

    .line 239
    :goto_3
    iget-object v2, p0, Le93;->d:Lqi1;

    .line 240
    .line 241
    if-eqz v2, :cond_9

    .line 242
    .line 243
    invoke-virtual {v2}, Lqi1;->d()Laa3;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-nez v2, :cond_6

    .line 248
    .line 249
    goto/16 :goto_4

    .line 250
    .line 251
    :cond_6
    iget-object v3, p0, Le93;->d:Lqi1;

    .line 252
    .line 253
    if-eqz v3, :cond_9

    .line 254
    .line 255
    iget-object v3, v3, Lqi1;->a:Lie0;

    .line 256
    .line 257
    iget-object v3, v3, Lie0;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Lcf;

    .line 260
    .line 261
    if-nez v3, :cond_7

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_7
    iget-object p0, p0, Le93;->b:Lj12;

    .line 265
    .line 266
    invoke-interface {p0, v0}, Lj12;->r(I)I

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    iget-object v0, v3, Lcf;->g:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {p0, v1, v0}, Lu34;->e(III)I

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    invoke-virtual {v2, v9, v10}, Laa3;->d(J)J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    shr-long/2addr v0, v14

    .line 285
    long-to-int v0, v0

    .line 286
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iget-object v1, v2, Laa3;->a:Lz93;

    .line 291
    .line 292
    iget-object v2, v1, Lz93;->b:Lkv1;

    .line 293
    .line 294
    invoke-virtual {v2, p0}, Lkv1;->d(I)I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    invoke-virtual {v1, p0}, Lz93;->e(I)F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-virtual {v1, p0}, Lz93;->f(I)F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v0, v4, v1}, Lu34;->d(FFF)F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    const-wide/16 v3, 0x0

    .line 319
    .line 320
    invoke-static {v5, v6, v3, v4}, Lr71;->a(JJ)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-nez v3, :cond_8

    .line 325
    .line 326
    sub-float/2addr v0, v1

    .line 327
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    shr-long v3, v5, v14

    .line 332
    .line 333
    long-to-int v3, v3

    .line 334
    div-int/2addr v3, v13

    .line 335
    int-to-float v3, v3

    .line 336
    cmpl-float v0, v0, v3

    .line 337
    .line 338
    if-lez v0, :cond_8

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_8
    invoke-virtual {v2, p0}, Lkv1;->f(I)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v2, p0}, Lkv1;->b(I)F

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    sub-float/2addr p0, v0

    .line 350
    const/high16 v2, 0x40000000    # 2.0f

    .line 351
    .line 352
    div-float/2addr p0, v2

    .line 353
    add-float/2addr p0, v0

    .line 354
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    int-to-long v0, v0

    .line 359
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    int-to-long v2, p0

    .line 364
    shl-long/2addr v0, v14

    .line 365
    and-long/2addr v2, v11

    .line 366
    or-long v7, v0, v2

    .line 367
    .line 368
    :cond_9
    :goto_4
    new-instance v4, Lg12;

    .line 369
    .line 370
    invoke-direct {v4, v7, v8}, Lg12;-><init>(J)V

    .line 371
    .line 372
    .line 373
    :goto_5
    return-object v4

    .line 374
    :pswitch_4
    check-cast p0, Landroid/content/Context;

    .line 375
    .line 376
    check-cast v6, Landroid/view/textclassifier/TextClassification;

    .line 377
    .line 378
    invoke-static {v6}, Lxt;->o(Landroid/view/textclassifier/TextClassification;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_a

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    :cond_a
    invoke-static {v6}, Lxt;->e(Landroid/view/textclassifier/TextClassification;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    const/high16 v2, 0xc000000

    .line 393
    .line 394
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {p0}, Lxz3;->c(Landroid/app/PendingIntent;)V

    .line 399
    .line 400
    .line 401
    return-object v5

    .line 402
    :pswitch_5
    check-cast p0, Le50;

    .line 403
    .line 404
    check-cast v6, Lsx1;

    .line 405
    .line 406
    const-string v0, ""

    .line 407
    .line 408
    invoke-virtual {p0, v0}, Le50;->h(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object p0, Lqo2;->a:Lqo2;

    .line 412
    .line 413
    invoke-virtual {v6, p0}, Lsx1;->e(Luo2;)V

    .line 414
    .line 415
    .line 416
    return-object v5

    .line 417
    :pswitch_6
    check-cast p0, Le50;

    .line 418
    .line 419
    check-cast v6, Lqx1;

    .line 420
    .line 421
    iget-object v0, v6, Lqx1;->a:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {p0, v0}, Le50;->e(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    return-object v5

    .line 427
    :pswitch_7
    check-cast p0, Le50;

    .line 428
    .line 429
    check-cast v6, Lfl1;

    .line 430
    .line 431
    iget-object v0, v6, Lfl1;->a:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {p0, v0}, Le50;->e(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-object v5

    .line 437
    :pswitch_8
    check-cast p0, Lsx1;

    .line 438
    .line 439
    check-cast v6, Lqx1;

    .line 440
    .line 441
    new-instance v0, Lpo2;

    .line 442
    .line 443
    iget-object v1, v6, Lqx1;->a:Ljava/lang/String;

    .line 444
    .line 445
    const-string v2, "builtin:"

    .line 446
    .line 447
    invoke-static {v2, v1}, Lym1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-direct {v0, v1}, Lpo2;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v0}, Lsx1;->e(Luo2;)V

    .line 455
    .line 456
    .line 457
    return-object v5

    .line 458
    :pswitch_9
    check-cast p0, Lsx1;

    .line 459
    .line 460
    check-cast v6, Lhz2;

    .line 461
    .line 462
    new-instance v0, Lpo2;

    .line 463
    .line 464
    iget-object v1, v6, Lhz2;->a:Ljava/lang/String;

    .line 465
    .line 466
    invoke-direct {v0, v1}, Lpo2;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v0}, Lsx1;->e(Luo2;)V

    .line 470
    .line 471
    .line 472
    return-object v5

    .line 473
    :pswitch_a
    check-cast p0, Lx90;

    .line 474
    .line 475
    check-cast v6, Laf2;

    .line 476
    .line 477
    new-instance v0, Lxh;

    .line 478
    .line 479
    const/16 v1, 0x8

    .line 480
    .line 481
    invoke-direct {v0, v6, v4, v1}, Lxh;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 482
    .line 483
    .line 484
    invoke-static {p0, v4, v0, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 485
    .line 486
    .line 487
    return-object v5

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
