.class public final synthetic Lro;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lro;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lms;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lro;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p0, p0, Lro;->f:B

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/16 v1, 0x5a

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    sget-object v9, Ljg3;->a:Ljg3;

    .line 15
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lm90;

    .line 20
    .line 21
    instance-of p0, p1, Lq90;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Lq90;

    .line 27
    .line 28
    :cond_0
    return-object v5

    .line 29
    :pswitch_0
    check-cast p1, Lhc2;

    .line 30
    .line 31
    return-object v9

    .line 32
    :pswitch_1
    check-cast p1, Lag0;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p0, Loa;

    .line 38
    .line 39
    invoke-direct {p0, v2}, Loa;-><init>(B)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lud;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v8, v5, v0}, Lis3;->h(IILzj0;I)Lie3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0, v7}, Lnm0;->c(Lie3;I)Lsm0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 p1, 0x78

    .line 57
    .line 58
    invoke-static {p1, v8, v5, v0}, Lis3;->h(IILzj0;I)Lie3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const v1, 0x3f19999a    # 0.6f

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lnm0;->e(Lie3;F)Lsm0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lsm0;->a(Lsm0;)Lsm0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/16 p1, 0x3c

    .line 74
    .line 75
    invoke-static {p1, v8, v5, v0}, Lis3;->h(IILzj0;I)Lie3;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v7}, Lnm0;->d(Lie3;I)Lgo0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lu70;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lu70;-><init>(Lsm0;Lgo0;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_3
    check-cast p1, Lrt1;

    .line 90
    .line 91
    instance-of p0, p1, Ly30;

    .line 92
    .line 93
    xor-int/2addr p0, v6

    .line 94
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_4
    check-cast p1, Lt30;

    .line 100
    .line 101
    instance-of p0, p1, Lde1;

    .line 102
    .line 103
    if-eqz p0, :cond_1

    .line 104
    .line 105
    move-object v5, p1

    .line 106
    check-cast v5, Lde1;

    .line 107
    .line 108
    :cond_1
    if-eqz v5, :cond_2

    .line 109
    .line 110
    iget-boolean p0, v5, Lde1;->V:Z

    .line 111
    .line 112
    if-ne p0, v6, :cond_2

    .line 113
    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v0, "Apply is called on deactivated node "

    .line 117
    .line 118
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lw51;->b(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-object v9

    .line 132
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    return-object v9

    .line 138
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    sget-object p1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 145
    .line 146
    invoke-static {}, Liy0;->h()Laf2;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Laf2;->B:Lze2;

    .line 151
    .line 152
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 153
    .line 154
    const/16 v1, 0x1a

    .line 155
    .line 156
    aget-object v0, v0, v1

    .line 157
    .line 158
    invoke-virtual {p1, v0, p0}, Lze2;->f(Lyb1;Z)V

    .line 159
    .line 160
    .line 161
    return-object v9

    .line 162
    :pswitch_7
    check-cast p1, Lrw2;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object p0, p1, Lrw2;->a:Ljava/lang/String;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_8
    check-cast p1, Ljava/lang/Long;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    return-object v9

    .line 176
    :pswitch_9
    check-cast p1, Llc1;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const/16 p0, 0x1450

    .line 182
    .line 183
    iput-short p0, p1, Llc1;->a:S

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p1, p0, v8}, Llc1;->a(Ljava/lang/Float;I)Lkc1;

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x1324

    .line 193
    .line 194
    invoke-virtual {p1, p0, v0}, Llc1;->a(Ljava/lang/Float;I)Lkc1;

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/16 v1, 0x1374

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, Llc1;->a(Ljava/lang/Float;I)Lkc1;

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x13d8

    .line 207
    .line 208
    invoke-virtual {p1, v0, v1}, Llc1;->a(Ljava/lang/Float;I)Lkc1;

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x1428

    .line 212
    .line 213
    invoke-virtual {p1, p0, v0}, Llc1;->a(Ljava/lang/Float;I)Lkc1;

    .line 214
    .line 215
    .line 216
    return-object v9

    .line 217
    :pswitch_a
    check-cast p1, Llc1;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    const/16 p0, 0x2ee0

    .line 223
    .line 224
    iput-short p0, p1, Llc1;->a:S

    .line 225
    .line 226
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p1, p0, v8}, Llc1;->a(Ljava/lang/Float;I)Lkc1;

    .line 231
    .line 232
    .line 233
    const/16 v0, 0x1770

    .line 234
    .line 235
    invoke-virtual {p1, p0, v0}, Llc1;->a(Ljava/lang/Float;I)Lkc1;

    .line 236
    .line 237
    .line 238
    const/high16 v0, -0x40800000    # -1.0f

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/16 v1, 0x1900

    .line 245
    .line 246
    invoke-virtual {p1, v0, v1}, Llc1;->a(Ljava/lang/Float;I)Lkc1;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v2, Lak0;->a:Lja0;

    .line 251
    .line 252
    iput-object v2, v1, Lkc1;->b:Lzj0;

    .line 253
    .line 254
    const/16 v1, 0x1db0

    .line 255
    .line 256
    invoke-virtual {p1, v0, v1}, Llc1;->a(Ljava/lang/Float;I)Lkc1;

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/16 v1, 0x2008

    .line 264
    .line 265
    invoke-virtual {p1, v0, v1}, Llc1;->a(Ljava/lang/Float;I)Lkc1;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v2, v1, Lkc1;->b:Lzj0;

    .line 270
    .line 271
    const/16 v1, 0x24b8

    .line 272
    .line 273
    invoke-virtual {p1, v0, v1}, Llc1;->a(Ljava/lang/Float;I)Lkc1;

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x2648

    .line 277
    .line 278
    invoke-virtual {p1, p0, v0}, Llc1;->a(Ljava/lang/Float;I)Lkc1;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    iput-object v2, p0, Lkc1;->b:Lzj0;

    .line 283
    .line 284
    return-object v9

    .line 285
    :pswitch_b
    check-cast p1, Llc1;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const/16 p0, 0x1130

    .line 291
    .line 292
    iput-short p0, p1, Llc1;->a:S

    .line 293
    .line 294
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p1, p0, v8}, Llc1;->a(Ljava/lang/Float;I)Lkc1;

    .line 299
    .line 300
    .line 301
    const/16 v0, 0x1004

    .line 302
    .line 303
    invoke-virtual {p1, p0, v0}, Llc1;->a(Ljava/lang/Float;I)Lkc1;

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/16 v1, 0x1054

    .line 311
    .line 312
    invoke-virtual {p1, v0, v1}, Llc1;->a(Ljava/lang/Float;I)Lkc1;

    .line 313
    .line 314
    .line 315
    const/16 v1, 0x10a4

    .line 316
    .line 317
    invoke-virtual {p1, v0, v1}, Llc1;->a(Ljava/lang/Float;I)Lkc1;

    .line 318
    .line 319
    .line 320
    const/16 v0, 0x10f4

    .line 321
    .line 322
    invoke-virtual {p1, p0, v0}, Llc1;->a(Ljava/lang/Float;I)Lkc1;

    .line 323
    .line 324
    .line 325
    return-object v9

    .line 326
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    return-object v9

    .line 332
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {p1}, Lgz;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Lmu;

    .line 342
    .line 343
    iget-object p0, p0, Lmu;->a:Ljava/lang/String;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    div-int/lit8 p0, p0, 0x4

    .line 353
    .line 354
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    const-string p0, "> "

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    return-object p0

    .line 371
    :pswitch_10
    check-cast p1, Lud;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    const/16 p0, 0x8c

    .line 377
    .line 378
    invoke-static {p0, v8, v5, v0}, Lis3;->h(IILzj0;I)Lie3;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-static {p0, v7}, Lnm0;->c(Lie3;I)Lsm0;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    const/16 p1, 0xa0

    .line 387
    .line 388
    invoke-static {p1, v8, v5, v0}, Lis3;->h(IILzj0;I)Lie3;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-instance v2, Lro;

    .line 393
    .line 394
    const/16 v3, 0xe

    .line 395
    .line 396
    invoke-direct {v2, v3}, Lro;-><init>(B)V

    .line 397
    .line 398
    .line 399
    invoke-static {p1, v2}, Lnm0;->g(Lie3;Llv0;)Lsm0;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p0, p1}, Lsm0;->a(Lsm0;)Lsm0;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-static {v1, v8, v5, v0}, Lis3;->h(IILzj0;I)Lie3;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p1, v7}, Lnm0;->d(Lie3;I)Lgo0;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    new-instance v0, Lu70;

    .line 416
    .line 417
    invoke-direct {v0, p0, p1}, Lu70;-><init>(Lsm0;Lgo0;)V

    .line 418
    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_11
    check-cast p1, Ls92;

    .line 422
    .line 423
    invoke-virtual {p1}, Ls92;->b()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_12
    check-cast p1, Ls92;

    .line 429
    .line 430
    invoke-virtual {p1}, Ls92;->b()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    new-instance p0, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v0, "Use the \""

    .line 443
    .line 444
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string p1, "\" skill."

    .line 451
    .line 452
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    return-object p0

    .line 460
    :pswitch_14
    check-cast p1, Ldp1;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1}, Ldp1;->a()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    check-cast p0, Lbp1;

    .line 470
    .line 471
    invoke-virtual {p0, v7}, Lbp1;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    check-cast p0, Ljava/lang/String;

    .line 476
    .line 477
    return-object p0

    .line 478
    :pswitch_15
    check-cast p1, Lmu;

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    iget-object p0, p1, Lmu;->a:Ljava/lang/String;

    .line 484
    .line 485
    const-string p1, "zzzz-local-"

    .line 486
    .line 487
    invoke-static {p0, p1, v8}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    :pswitch_16
    check-cast p1, Lqx1;

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object p0, p1, Lqx1;->a:Ljava/lang/String;

    .line 502
    .line 503
    return-object p0

    .line 504
    :pswitch_17
    check-cast p1, Lqx1;

    .line 505
    .line 506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object p0, p1, Lqx1;->c:Ljava/lang/String;

    .line 510
    .line 511
    const-string p1, "skill"

    .line 512
    .line 513
    invoke-static {p0, p1}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result p0

    .line 517
    if-eqz p0, :cond_3

    .line 518
    .line 519
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    goto :goto_0

    .line 524
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    :goto_0
    return-object p0

    .line 529
    :pswitch_18
    check-cast p1, Lwg2;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object p0, p1, Lwg2;->b:Ljava/lang/String;

    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_19
    check-cast p1, Lwg2;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget-object p0, p1, Lwg2;->a:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    sparse-switch p1, :sswitch_data_0

    .line 549
    .line 550
    .line 551
    goto :goto_1

    .line 552
    :sswitch_0
    const-string p1, "opencode"

    .line 553
    .line 554
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    if-nez p0, :cond_4

    .line 559
    .line 560
    goto :goto_1

    .line 561
    :cond_4
    move v2, v6

    .line 562
    goto :goto_2

    .line 563
    :sswitch_1
    const-string p1, "opencode-go"

    .line 564
    .line 565
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result p0

    .line 569
    if-nez p0, :cond_5

    .line 570
    .line 571
    goto :goto_1

    .line 572
    :cond_5
    move v2, v8

    .line 573
    goto :goto_2

    .line 574
    :sswitch_2
    const-string p1, "openai"

    .line 575
    .line 576
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    if-nez p0, :cond_7

    .line 581
    .line 582
    goto :goto_1

    .line 583
    :sswitch_3
    const-string p1, "anthropic"

    .line 584
    .line 585
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    if-nez p0, :cond_6

    .line 590
    .line 591
    :goto_1
    const/4 v2, 0x5

    .line 592
    goto :goto_2

    .line 593
    :cond_6
    move v2, v7

    .line 594
    :cond_7
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    return-object p0

    .line 599
    :pswitch_1a
    check-cast p1, Ldp1;

    .line 600
    .line 601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, Ldp1;->a()Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    check-cast p0, Lbp1;

    .line 609
    .line 610
    invoke-virtual {p0, v6}, Lbp1;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p0

    .line 614
    invoke-virtual {p1}, Ldp1;->a()Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Lbp1;

    .line 619
    .line 620
    invoke-virtual {p1, v7}, Lbp1;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string p0, "***"

    .line 636
    .line 637
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    return-object p0

    .line 645
    :pswitch_1b
    check-cast p1, Lab2;

    .line 646
    .line 647
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 648
    .line 649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-static {p1, p0}, Lv14;->e(Lab2;Log2;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p0

    .line 656
    check-cast p0, Landroid/content/Context;

    .line 657
    .line 658
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    const-string p1, "android.software.leanback"

    .line 663
    .line 664
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result p0

    .line 668
    if-nez p0, :cond_8

    .line 669
    .line 670
    sget-object p0, Lip;->a:Lhp;

    .line 671
    .line 672
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    sget-object p0, Lhp;->c:Lgp;

    .line 676
    .line 677
    goto :goto_3

    .line 678
    :cond_8
    sget-object p0, Lkp;->b:Ljp;

    .line 679
    .line 680
    :goto_3
    return-object p0

    .line 681
    :pswitch_1c
    check-cast p1, Lhc2;

    .line 682
    .line 683
    return-object v9

    .line 684
    nop

    .line 685
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    :sswitch_data_0
    .sparse-switch
        -0x7f0b3094 -> :sswitch_3
        -0x3c3c380e -> :sswitch_2
        -0x36d148c2 -> :sswitch_1
        -0x1e0d60c9 -> :sswitch_0
    .end sparse-switch
.end method
