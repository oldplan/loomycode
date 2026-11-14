.class public final synthetic Lwn1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lwn1;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p0, p0, Lwn1;->f:B

    .line 2
    .line 3
    const/16 v0, 0x3c

    .line 4
    .line 5
    const/16 v1, 0x5a

    .line 6
    .line 7
    const/16 v2, 0x78

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x6

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    sget-object v9, Ljg3;->a:Ljg3;

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Lde1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lde1;->I()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lde1;->G()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v9

    .line 32
    :pswitch_0
    check-cast p1, Lde1;

    .line 33
    .line 34
    invoke-virtual {p1}, Lde1;->I()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-static {p1, v8, v3}, Lde1;->W(Lde1;ZI)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v9

    .line 44
    :pswitch_1
    check-cast p1, Lde1;

    .line 45
    .line 46
    invoke-virtual {p1}, Lde1;->I()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 51
    .line 52
    invoke-static {p1, v8, v3}, Lde1;->U(Lde1;ZI)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v9

    .line 56
    :pswitch_2
    check-cast p1, Lab2;

    .line 57
    .line 58
    sget p0, Lr9;->a:I

    .line 59
    .line 60
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p0}, Lv14;->e(Lab2;Log2;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v1, p0

    .line 70
    check-cast v1, Landroid/content/Context;

    .line 71
    .line 72
    sget-object p0, Lt50;->h:Lvj0;

    .line 73
    .line 74
    invoke-static {p1, p0}, Lv14;->e(Lab2;Log2;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    move-object v2, p0

    .line 79
    check-cast v2, Ltd0;

    .line 80
    .line 81
    sget-object p0, Lk72;->a:Lvj0;

    .line 82
    .line 83
    invoke-static {p1, p0}, Lv14;->e(Lab2;Log2;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Li72;

    .line 88
    .line 89
    if-nez p0, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Ls8;

    .line 93
    .line 94
    iget-wide v3, p0, Li72;->a:J

    .line 95
    .line 96
    iget-object v5, p0, Li72;->b:Ly72;

    .line 97
    .line 98
    invoke-direct/range {v0 .. v5}, Ls8;-><init>(Landroid/content/Context;Ltd0;JLy72;)V

    .line 99
    .line 100
    .line 101
    move-object v7, v0

    .line 102
    :goto_0
    return-object v7

    .line 103
    :pswitch_3
    check-cast p1, Lud;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/16 p0, 0xdc

    .line 109
    .line 110
    invoke-static {p0, v8, v7, v6}, Lis3;->h(IILzj0;I)Lie3;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0, v5}, Lnm0;->c(Lie3;I)Lsm0;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {v2, v8, v7, v6}, Lis3;->h(IILzj0;I)Lie3;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v5}, Lnm0;->d(Lie3;I)Lgo0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lu70;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1}, Lu70;-><init>(Lsm0;Lgo0;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    div-int/lit8 p0, p0, 0x4

    .line 139
    .line 140
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_5
    check-cast p1, Le12;

    .line 146
    .line 147
    invoke-virtual {p1}, Le12;->D()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_4

    .line 152
    .line 153
    iget-object p0, p1, Le12;->f:Ld12;

    .line 154
    .line 155
    invoke-interface {p0}, Ld12;->P()V

    .line 156
    .line 157
    .line 158
    :cond_4
    return-object v9

    .line 159
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    return-object v9

    .line 165
    :pswitch_7
    check-cast p1, Luz1;

    .line 166
    .line 167
    iget-object p0, p1, Luz1;->Y:Lo72;

    .line 168
    .line 169
    if-eqz p0, :cond_5

    .line 170
    .line 171
    check-cast p0, Lqy0;

    .line 172
    .line 173
    invoke-virtual {p0}, Lqy0;->c()V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-object v9

    .line 177
    :pswitch_8
    check-cast p1, Luz1;

    .line 178
    .line 179
    iget-object p0, p1, Luz1;->z:Lde1;

    .line 180
    .line 181
    :try_start_0
    invoke-virtual {p1}, Luz1;->D()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {p1, v4}, Luz1;->D1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move-object p1, v0

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    :goto_1
    return-object v9

    .line 195
    :goto_2
    invoke-virtual {p0, p1}, Lde1;->Z(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw v7

    .line 199
    :pswitch_9
    check-cast p1, Llz1;

    .line 200
    .line 201
    iget-object p0, p1, Llz1;->a:Lri1;

    .line 202
    .line 203
    if-eqz p0, :cond_7

    .line 204
    .line 205
    invoke-virtual {p0}, Lri1;->k()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    :cond_7
    return-object v9

    .line 209
    :pswitch_a
    check-cast p1, Lkj0;

    .line 210
    .line 211
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_b
    check-cast p1, Lqt2;

    .line 215
    .line 216
    iget-wide p0, p1, Lqt2;->a:J

    .line 217
    .line 218
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_c
    check-cast p1, Ld92;

    .line 224
    .line 225
    iget p0, p1, Ld92;->b:I

    .line 226
    .line 227
    iget p1, p1, Ld92;->c:I

    .line 228
    .line 229
    const-string v0, ", "

    .line 230
    .line 231
    const-string v1, ")"

    .line 232
    .line 233
    const-string v2, "["

    .line 234
    .line 235
    invoke-static {v2, p0, v0, p1, v1}, Lb23;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_d
    check-cast p1, Lz91;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-boolean v4, p1, Lz91;->d:Z

    .line 246
    .line 247
    return-object v9

    .line 248
    :pswitch_e
    check-cast p1, Lz91;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-boolean v4, p1, Lz91;->b:Z

    .line 254
    .line 255
    iput-boolean v8, p1, Lz91;->a:Z

    .line 256
    .line 257
    iput-boolean v4, p1, Lz91;->c:Z

    .line 258
    .line 259
    return-object v9

    .line 260
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 266
    .line 267
    invoke-static {}, Liy0;->h()Laf2;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    iget-object p0, p0, Laf2;->t0:Lze2;

    .line 272
    .line 273
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 274
    .line 275
    const/16 v1, 0x46

    .line 276
    .line 277
    aget-object v0, v0, v1

    .line 278
    .line 279
    invoke-virtual {p0, v0, p1}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-object v9

    .line 283
    :pswitch_10
    check-cast p1, Luv2;

    .line 284
    .line 285
    sget-object p0, Lsv2;->a:[Lyb1;

    .line 286
    .line 287
    sget-object p0, Lrv2;->y:Ltv2;

    .line 288
    .line 289
    invoke-interface {p1, p0, v9}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-object v9

    .line 293
    :pswitch_11
    check-cast p1, Luv2;

    .line 294
    .line 295
    invoke-static {p1}, Lsv2;->g(Luv2;)V

    .line 296
    .line 297
    .line 298
    return-object v9

    .line 299
    :pswitch_12
    check-cast p1, Lgy2;

    .line 300
    .line 301
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_13
    check-cast p1, Ls92;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ls92;->b()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :pswitch_14
    check-cast p1, Ls92;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ls92;->b()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_15
    check-cast p1, Ls92;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ls92;->b()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :pswitch_16
    check-cast p1, Ls92;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ls92;->b()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    :pswitch_17
    check-cast p1, Ls92;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Ls92;->b()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const-string p0, ".md"

    .line 360
    .line 361
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_19
    check-cast p1, Ljava/lang/Long;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 369
    .line 370
    .line 371
    return-object p1

    .line 372
    :pswitch_1a
    check-cast p1, Lud;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v8, v7, v6}, Lis3;->h(IILzj0;I)Lie3;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-static {p0, v5}, Lnm0;->c(Lie3;I)Lsm0;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-static {v0, v8, v7, v6}, Lis3;->h(IILzj0;I)Lie3;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p1, v5}, Lnm0;->d(Lie3;I)Lgo0;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    new-instance v0, Lu70;

    .line 394
    .line 395
    invoke-direct {v0, p0, p1}, Lu70;-><init>(Lsm0;Lgo0;)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :pswitch_1b
    check-cast p1, Lud;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v8, v7, v6}, Lis3;->h(IILzj0;I)Lie3;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    invoke-static {p0, v5}, Lnm0;->c(Lie3;I)Lsm0;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-static {v2, v8, v7, v6}, Lis3;->h(IILzj0;I)Lie3;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    const v1, 0x3f666666    # 0.9f

    .line 417
    .line 418
    .line 419
    invoke-static {p1, v1}, Lnm0;->e(Lie3;F)Lsm0;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p0, p1}, Lsm0;->a(Lsm0;)Lsm0;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    invoke-static {v0, v8, v7, v6}, Lis3;->h(IILzj0;I)Lie3;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-static {p1, v5}, Lnm0;->d(Lie3;I)Lgo0;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    new-instance v0, Lu70;

    .line 436
    .line 437
    invoke-direct {v0, p0, p1}, Lu70;-><init>(Lsm0;Lgo0;)V

    .line 438
    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_1c
    check-cast p1, Ljava/lang/Long;

    .line 442
    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    return-object v9

    .line 447
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
.end method
