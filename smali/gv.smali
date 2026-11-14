.class public final synthetic Lgv;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Led;


# direct methods
.method public synthetic constructor <init>(Led;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgv;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lgv;->g:Led;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lgv;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    sget-object v3, Ljg3;->a:Ljg3;

    .line 7
    .line 8
    iget-object p0, p0, Lgv;->g:Led;

    .line 9
    .line 10
    check-cast p1, Lam2;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Led;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lam2;->c(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Led;->d()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    sub-float/2addr v2, p0

    .line 42
    const/high16 p0, 0x41200000    # 10.0f

    .line 43
    .line 44
    mul-float/2addr v2, p0

    .line 45
    invoke-virtual {p1, v2}, Lam2;->u(F)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Led;->d()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Lam2;->c(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Led;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sub-float/2addr v2, p0

    .line 76
    iget-object p0, p1, Lam2;->y:Ltd0;

    .line 77
    .line 78
    invoke-interface {p0}, Ltd0;->b()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    const/high16 v0, 0x41800000    # 16.0f

    .line 83
    .line 84
    mul-float/2addr p0, v0

    .line 85
    neg-float p0, p0

    .line 86
    mul-float/2addr v2, p0

    .line 87
    invoke-virtual {p1, v2}, Lam2;->u(F)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Led;->d()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-wide v4, p1, Lam2;->w:J

    .line 105
    .line 106
    const-wide v6, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v4, v6

    .line 112
    long-to-int v1, v4

    .line 113
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    mul-float/2addr v1, v0

    .line 118
    const/high16 v0, 0x41600000    # 14.0f

    .line 119
    .line 120
    mul-float/2addr v1, v0

    .line 121
    invoke-virtual {p1, v1}, Lam2;->u(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Led;->d()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    const v0, 0x3e99999a    # 0.3f

    .line 135
    .line 136
    .line 137
    mul-float/2addr p0, v0

    .line 138
    sub-float/2addr v2, p0

    .line 139
    invoke-virtual {p1, v2}, Lam2;->c(F)V

    .line 140
    .line 141
    .line 142
    return-object v3

    .line 143
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Led;->d()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Lam2;->j(F)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Led;->d()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/Number;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {p1, p0}, Lam2;->k(F)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Led;->d()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    const/high16 v0, 0x40000000    # 2.0f

    .line 187
    .line 188
    sub-float/2addr v0, p0

    .line 189
    invoke-static {v0, v1, v2}, Lu34;->d(FFF)F

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-virtual {p1, p0}, Lam2;->c(F)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Led;->d()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p1, v0}, Lam2;->j(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Led;->d()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-virtual {p1, v0}, Lam2;->k(F)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Led;->d()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    check-cast p0, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    sub-float/2addr p0, v2

    .line 237
    const/high16 v0, 0x40a00000    # 5.0f

    .line 238
    .line 239
    div-float/2addr p0, v0

    .line 240
    sub-float p0, v2, p0

    .line 241
    .line 242
    invoke-static {p0, v1, v2}, Lu34;->d(FFF)F

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    invoke-virtual {p1, p0}, Lam2;->c(F)V

    .line 247
    .line 248
    .line 249
    const p0, 0x3ec7ae14    # 0.39f

    .line 250
    .line 251
    .line 252
    const v0, 0x3f051eb8    # 0.52f

    .line 253
    .line 254
    .line 255
    invoke-static {p0, v0}, Ly04;->a(FF)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    invoke-virtual {p1, v0, v1}, Lam2;->s(J)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :pswitch_5
    invoke-virtual {p0}, Led;->d()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    check-cast p0, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    invoke-static {p1, p0}, Lts1;->d(Lam2;F)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {p1, p0}, Lts1;->e(Lam2;F)F

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    cmpg-float v1, p0, v1

    .line 282
    .line 283
    if-nez v1, :cond_0

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_0
    div-float v2, v0, p0

    .line 287
    .line 288
    :goto_0
    invoke-virtual {p1, v2}, Lam2;->k(F)V

    .line 289
    .line 290
    .line 291
    sget-wide v0, Lts1;->a:J

    .line 292
    .line 293
    invoke-virtual {p1, v0, v1}, Lam2;->s(J)V

    .line 294
    .line 295
    .line 296
    return-object v3

    .line 297
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Led;->d()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-virtual {p1, v0}, Lam2;->c(F)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0}, Led;->d()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    sub-float/2addr v2, v0

    .line 324
    iget-object v0, p1, Lam2;->y:Ltd0;

    .line 325
    .line 326
    invoke-interface {v0}, Ltd0;->b()F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/high16 v4, 0x41c00000    # 24.0f

    .line 331
    .line 332
    mul-float/2addr v0, v4

    .line 333
    neg-float v0, v0

    .line 334
    mul-float/2addr v2, v0

    .line 335
    invoke-virtual {p1, v2}, Lam2;->u(F)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Led;->d()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    check-cast p0, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    const v0, 0x3d23d70a    # 0.04f

    .line 349
    .line 350
    .line 351
    mul-float/2addr p0, v0

    .line 352
    const v0, 0x3f75c28f    # 0.96f

    .line 353
    .line 354
    .line 355
    add-float/2addr p0, v0

    .line 356
    invoke-virtual {p1, p0}, Lam2;->k(F)V

    .line 357
    .line 358
    .line 359
    const/high16 p0, 0x3f000000    # 0.5f

    .line 360
    .line 361
    invoke-static {p0, v1}, Ly04;->a(FF)J

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    invoke-virtual {p1, v0, v1}, Lam2;->s(J)V

    .line 366
    .line 367
    .line 368
    return-object v3

    .line 369
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p0}, Led;->d()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Ljava/lang/Number;

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const v1, 0x3fb33333    # 1.4f

    .line 383
    .line 384
    .line 385
    mul-float/2addr v0, v1

    .line 386
    sub-float/2addr v2, v0

    .line 387
    invoke-virtual {p1, v2}, Lam2;->c(F)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Led;->d()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    check-cast p0, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    const/high16 v0, 0x42b40000    # 90.0f

    .line 401
    .line 402
    mul-float/2addr p0, v0

    .line 403
    invoke-virtual {p1, p0}, Lam2;->u(F)V

    .line 404
    .line 405
    .line 406
    return-object v3

    .line 407
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0}, Led;->d()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    const v1, 0x3fcccccd    # 1.6f

    .line 421
    .line 422
    .line 423
    mul-float/2addr v0, v1

    .line 424
    sub-float/2addr v2, v0

    .line 425
    invoke-virtual {p1, v2}, Lam2;->c(F)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p0}, Led;->d()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    check-cast p0, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    neg-float p0, p0

    .line 439
    const/high16 v0, 0x42200000    # 40.0f

    .line 440
    .line 441
    mul-float/2addr p0, v0

    .line 442
    invoke-virtual {p1, p0}, Lam2;->u(F)V

    .line 443
    .line 444
    .line 445
    return-object v3

    .line 446
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Led;->d()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    check-cast p0, Ljava/lang/Number;

    .line 454
    .line 455
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    sub-float/2addr v2, p0

    .line 460
    invoke-virtual {p1, v2}, Lam2;->c(F)V

    .line 461
    .line 462
    .line 463
    return-object v3

    .line 464
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Led;->d()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-virtual {p1, v0}, Lam2;->c(F)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0}, Led;->d()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    check-cast p0, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    sub-float/2addr v2, p0

    .line 491
    const/high16 p0, 0x42100000    # 36.0f

    .line 492
    .line 493
    mul-float/2addr v2, p0

    .line 494
    invoke-virtual {p1, v2}, Lam2;->u(F)V

    .line 495
    .line 496
    .line 497
    return-object v3

    .line 498
    nop

    .line 499
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
