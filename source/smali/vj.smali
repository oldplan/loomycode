.class public final synthetic Lvj;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Liw0;Lrs;Lrz2;Lgv1;)V
    .locals 0

    .line 1
    const/16 p4, 0x10

    .line 2
    .line 3
    iput-byte p4, p0, Lvj;->f:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lvj;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lvj;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lvj;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lvj;->f:B

    iput-object p1, p0, Lvj;->g:Ljava/lang/Object;

    iput-object p2, p0, Lvj;->h:Ljava/lang/Object;

    iput-object p3, p0, Lvj;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lvj;->f:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, Ljg3;->a:Ljg3;

    .line 8
    .line 9
    iget-object v6, p0, Lvj;->i:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Lvj;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lvj;->g:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Llv0;

    .line 19
    .line 20
    check-cast v7, Ljava/lang/String;

    .line 21
    .line 22
    check-cast v6, Lav0;

    .line 23
    .line 24
    invoke-interface {p0, v7}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v6}, Lav0;->k()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v5

    .line 31
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 32
    .line 33
    check-cast v7, Lsr2;

    .line 34
    .line 35
    check-cast v6, Lav0;

    .line 36
    .line 37
    sget-object v0, Ltr2;->a:Lsa1;

    .line 38
    .line 39
    iget-object v0, v7, Lsr2;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v1, "alarm"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v1, Landroid/app/AlarmManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    new-instance v3, Landroid/content/Intent;

    .line 63
    .line 64
    const-class v4, Lai/loomy/app/data/Scheduler$Receiver;

    .line 65
    .line 66
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "id"

    .line 70
    .line 71
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/high16 v4, 0xc000000

    .line 76
    .line 77
    invoke-static {p0, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {v1, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Ltr2;->b:Ls23;

    .line 85
    .line 86
    invoke-virtual {p0}, Ls23;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v3, v2

    .line 112
    check-cast v3, Lsr2;

    .line 113
    .line 114
    iget-object v3, v3, Lsr2;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v3, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-static {v1}, Ltr2;->b(Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v6}, Lav0;->k()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :pswitch_1
    check-cast p0, Ljj0;

    .line 134
    .line 135
    check-cast v7, Lx90;

    .line 136
    .line 137
    check-cast v6, Lsx1;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljj0;->c()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    new-instance v0, Lcy1;

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    invoke-direct {v0, p0, v4, v1}, Lcy1;-><init>(Ljj0;Lp80;B)V

    .line 149
    .line 150
    .line 151
    invoke-static {v7, v4, v0, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_2
    invoke-virtual {v6}, Lsx1;->d()Z

    .line 156
    .line 157
    .line 158
    :goto_1
    return-object v5

    .line 159
    :pswitch_2
    check-cast p0, Landroid/content/Context;

    .line 160
    .line 161
    check-cast v7, Ljava/lang/String;

    .line 162
    .line 163
    check-cast v6, Lbx1;

    .line 164
    .line 165
    new-instance v0, Landroid/content/Intent;

    .line 166
    .line 167
    invoke-interface {v6}, Lp23;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/webkit/WebView;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_3

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object v7, v1

    .line 183
    :cond_4
    :goto_2
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "android.intent.action.VIEW"

    .line 188
    .line 189
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x10000000

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    return-object v5

    .line 202
    :pswitch_3
    check-cast p0, Lcw0;

    .line 203
    .line 204
    check-cast v7, Lvz2;

    .line 205
    .line 206
    check-cast v6, Ls62;

    .line 207
    .line 208
    if-eqz p0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v7, p0}, Lvz2;->c(Lcw0;)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    iget v0, v7, Lvz2;->t:I

    .line 215
    .line 216
    sub-int/2addr p0, v0

    .line 217
    invoke-virtual {v7, p0}, Lvz2;->a(I)V

    .line 218
    .line 219
    .line 220
    :cond_5
    iget p0, v7, Lvz2;->t:I

    .line 221
    .line 222
    invoke-static {v7, v4, p0, v4}, Lp14;->l(Lvz2;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Lgz;->P(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ls30;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-object v0, v0, Ls30;->b:Ljava/lang/Integer;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    move-object v0, v4

    .line 238
    :goto_3
    invoke-interface {v6, v0}, Ls62;->d(Ljava/lang/Integer;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_7
    invoke-static {v1}, Lgz;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Ls30;

    .line 256
    .line 257
    invoke-static {v2, v1}, Lgz;->F(ILjava/util/List;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iget v2, v3, Ls30;->a:I

    .line 262
    .line 263
    new-instance v3, Ls30;

    .line 264
    .line 265
    invoke-direct {v3, v2, v4, v0}, Ls30;-><init>(ILhs3;Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v3}, Lhz;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v1}, Lgz;->R(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_8
    :goto_4
    new-instance v0, Lq30;

    .line 277
    .line 278
    invoke-static {p0, v1}, Lgz;->R(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-interface {v6}, Ls62;->g()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-direct {v0, p0, v1}, Lq30;-><init>(Ljava/util/List;Z)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_4
    check-cast p0, Llv0;

    .line 291
    .line 292
    check-cast v7, Luz1;

    .line 293
    .line 294
    check-cast v6, Luj2;

    .line 295
    .line 296
    sget-object v0, Luz1;->c0:Lam2;

    .line 297
    .line 298
    invoke-interface {p0, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object p0, v7, Luz1;->O:Llx2;

    .line 302
    .line 303
    iget-object v3, v0, Lam2;->t:Llx2;

    .line 304
    .line 305
    invoke-static {p0, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    iget-boolean v3, v7, Luz1;->R:Z

    .line 310
    .line 311
    iget-boolean v8, v0, Lam2;->u:Z

    .line 312
    .line 313
    if-eq v3, v8, :cond_9

    .line 314
    .line 315
    move v1, v2

    .line 316
    :cond_9
    iget-object v3, v0, Lam2;->t:Llx2;

    .line 317
    .line 318
    iget-wide v8, v0, Lam2;->w:J

    .line 319
    .line 320
    iget-object v10, v0, Lam2;->z:Lpd1;

    .line 321
    .line 322
    iget-object v11, v0, Lam2;->y:Ltd0;

    .line 323
    .line 324
    invoke-interface {v3, v8, v9, v10, v11}, Llx2;->a(JLpd1;Ltd0;)Ln24;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iput-object v3, v0, Lam2;->C:Ln24;

    .line 329
    .line 330
    iget-object v8, v7, Luz1;->Q:Lrj2;

    .line 331
    .line 332
    if-eqz v3, :cond_a

    .line 333
    .line 334
    invoke-virtual {v3}, Ln24;->e()Lrj2;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :cond_a
    invoke-static {v8, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    xor-int/lit8 v4, v3, 0x1

    .line 343
    .line 344
    iput-boolean v4, v6, Luj2;->f:Z

    .line 345
    .line 346
    if-eqz p0, :cond_b

    .line 347
    .line 348
    if-nez v1, :cond_b

    .line 349
    .line 350
    if-nez v3, :cond_10

    .line 351
    .line 352
    :cond_b
    iget-object v3, v0, Lam2;->t:Llx2;

    .line 353
    .line 354
    iput-object v3, v7, Luz1;->O:Llx2;

    .line 355
    .line 356
    iget-boolean v3, v0, Lam2;->u:Z

    .line 357
    .line 358
    iput-boolean v3, v7, Luz1;->R:Z

    .line 359
    .line 360
    iget-object v3, v0, Lam2;->C:Ln24;

    .line 361
    .line 362
    sget-object v4, Lrj2;->e:Lrj2;

    .line 363
    .line 364
    if-eqz v3, :cond_c

    .line 365
    .line 366
    invoke-virtual {v3}, Ln24;->e()Lrj2;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-nez v3, :cond_d

    .line 371
    .line 372
    :cond_c
    move-object v3, v4

    .line 373
    :cond_d
    iput-object v3, v7, Luz1;->Q:Lrj2;

    .line 374
    .line 375
    iget-object v0, v0, Lam2;->C:Ln24;

    .line 376
    .line 377
    if-eqz v0, :cond_e

    .line 378
    .line 379
    invoke-virtual {v0}, Ln24;->e()Lrj2;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    invoke-static {v0}, Lcs3;->j(Lrj2;)Ln71;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    new-instance v4, Lrj2;

    .line 390
    .line 391
    iget v3, v0, Ln71;->a:I

    .line 392
    .line 393
    int-to-float v3, v3

    .line 394
    iget v6, v0, Ln71;->b:I

    .line 395
    .line 396
    int-to-float v6, v6

    .line 397
    iget v8, v0, Ln71;->c:I

    .line 398
    .line 399
    int-to-float v8, v8

    .line 400
    iget v0, v0, Ln71;->d:I

    .line 401
    .line 402
    int-to-float v0, v0

    .line 403
    invoke-direct {v4, v3, v6, v8, v0}, Lrj2;-><init>(FFFF)V

    .line 404
    .line 405
    .line 406
    :cond_e
    iput-object v4, v7, Luz1;->P:Lrj2;

    .line 407
    .line 408
    iget-boolean v0, v7, Luz1;->S:Z

    .line 409
    .line 410
    if-eqz v0, :cond_10

    .line 411
    .line 412
    if-nez v1, :cond_f

    .line 413
    .line 414
    iget-boolean v0, v7, Luz1;->R:Z

    .line 415
    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    if-nez p0, :cond_10

    .line 419
    .line 420
    :cond_f
    iget-object p0, v7, Luz1;->z:Lde1;

    .line 421
    .line 422
    invoke-virtual {p0}, Lde1;->G()V

    .line 423
    .line 424
    .line 425
    :cond_10
    iput-boolean v2, v7, Luz1;->S:Z

    .line 426
    .line 427
    return-object v5

    .line 428
    :pswitch_5
    check-cast p0, Lfy2;

    .line 429
    .line 430
    check-cast v7, Lx90;

    .line 431
    .line 432
    check-cast v6, Lfy2;

    .line 433
    .line 434
    iget-object p0, p0, Lfy2;->d:Lu5;

    .line 435
    .line 436
    iget-object p0, p0, Lu5;->d:Llv0;

    .line 437
    .line 438
    sget-object v0, Lgy2;->g:Lgy2;

    .line 439
    .line 440
    invoke-interface {p0, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    check-cast p0, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    if-eqz p0, :cond_11

    .line 451
    .line 452
    new-instance p0, Lcd1;

    .line 453
    .line 454
    const/4 v0, 0x7

    .line 455
    invoke-direct {p0, v6, v4, v0}, Lcd1;-><init>(Lfy2;Lp80;B)V

    .line 456
    .line 457
    .line 458
    invoke-static {v7, v4, p0, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 459
    .line 460
    .line 461
    :cond_11
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 462
    .line 463
    return-object p0

    .line 464
    :pswitch_6
    check-cast p0, Lx90;

    .line 465
    .line 466
    check-cast v7, Lth2;

    .line 467
    .line 468
    check-cast v6, Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {v7}, Lm14;->k(Lth2;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, Li;

    .line 474
    .line 475
    const/16 v1, 0x17

    .line 476
    .line 477
    invoke-direct {v0, v7, v6, v4, v1}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 478
    .line 479
    .line 480
    invoke-static {p0, v4, v0, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 481
    .line 482
    .line 483
    return-object v5

    .line 484
    :pswitch_7
    check-cast p0, Ljava/io/File;

    .line 485
    .line 486
    check-cast v7, Lav0;

    .line 487
    .line 488
    check-cast v6, Lav0;

    .line 489
    .line 490
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 491
    .line 492
    .line 493
    invoke-interface {v7}, Lav0;->k()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-interface {v6}, Lav0;->k()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    return-object v5

    .line 500
    :pswitch_8
    check-cast p0, Laf2;

    .line 501
    .line 502
    check-cast v7, Lbx1;

    .line 503
    .line 504
    check-cast v6, Lbx1;

    .line 505
    .line 506
    invoke-interface {v7}, Lp23;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v0}, Ls33;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget-object p0, p0, Laf2;->U:Lze2;

    .line 524
    .line 525
    sget-object v1, Laf2;->A0:[Lyb1;

    .line 526
    .line 527
    const/16 v2, 0x2d

    .line 528
    .line 529
    aget-object v1, v1, v2

    .line 530
    .line 531
    invoke-virtual {p0, v1, v0}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {}, Lbq1;->h()V

    .line 535
    .line 536
    .line 537
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-interface {v6, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-object v5

    .line 543
    :pswitch_9
    check-cast p0, Lpv0;

    .line 544
    .line 545
    check-cast v7, Lq51;

    .line 546
    .line 547
    check-cast v6, Ly01;

    .line 548
    .line 549
    iget-object v0, v7, Lq51;->g:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lcn1;

    .line 552
    .line 553
    iget-object v2, v0, Lcn1;->r:Lvw1;

    .line 554
    .line 555
    if-nez v2, :cond_12

    .line 556
    .line 557
    sget-object v2, Lmr2;->a:[J

    .line 558
    .line 559
    new-instance v2, Lvw1;

    .line 560
    .line 561
    invoke-direct {v2}, Lvw1;-><init>()V

    .line 562
    .line 563
    .line 564
    iput-object v2, v0, Lcn1;->r:Lvw1;

    .line 565
    .line 566
    :cond_12
    invoke-virtual {v2, v6}, Lvw1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    if-nez v3, :cond_13

    .line 571
    .line 572
    new-instance v3, Lan1;

    .line 573
    .line 574
    invoke-direct {v3, v0}, Lan1;-><init>(Lcn1;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v6, v3}, Lvw1;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    :cond_13
    check-cast v3, Lan1;

    .line 581
    .line 582
    iput-boolean v1, v3, Lan1;->f:Z

    .line 583
    .line 584
    invoke-interface {p0, v3, v6}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    return-object v5

    .line 588
    :pswitch_a
    check-cast p0, Lde0;

    .line 589
    .line 590
    check-cast v7, Lbi1;

    .line 591
    .line 592
    check-cast v6, Lxf1;

    .line 593
    .line 594
    invoke-virtual {p0}, Lde0;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p0

    .line 598
    check-cast p0, Lrh1;

    .line 599
    .line 600
    new-instance v0, Ld9;

    .line 601
    .line 602
    iget-object v1, v7, Lbi1;->e:Lpf1;

    .line 603
    .line 604
    iget-object v1, v1, Lpf1;->f:Ltg1;

    .line 605
    .line 606
    invoke-virtual {v1}, Ltg1;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    check-cast v1, Lm71;

    .line 611
    .line 612
    invoke-direct {v0, v1, p0}, Ld9;-><init>(Lm71;Lf04;)V

    .line 613
    .line 614
    .line 615
    new-instance v1, Lsh1;

    .line 616
    .line 617
    invoke-direct {v1, v7, p0, v6, v0}, Lsh1;-><init>(Lbi1;Lrh1;Lxf1;Ld9;)V

    .line 618
    .line 619
    .line 620
    return-object v1

    .line 621
    :pswitch_b
    check-cast p0, Lwg2;

    .line 622
    .line 623
    check-cast v7, Ldt1;

    .line 624
    .line 625
    check-cast v6, Lav0;

    .line 626
    .line 627
    iget-object p0, p0, Lwg2;->a:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {p0, v7}, Ld50;->l(Ljava/lang/String;Ldt1;)V

    .line 630
    .line 631
    .line 632
    invoke-interface {v6}, Lav0;->k()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    return-object v5

    .line 636
    :pswitch_c
    check-cast p0, Liw0;

    .line 637
    .line 638
    check-cast v7, Lrs;

    .line 639
    .line 640
    check-cast v6, Lrz2;

    .line 641
    .line 642
    iget-object v2, p0, Liw0;->M:Lb40;

    .line 643
    .line 644
    iget-object v3, v2, Lb40;->b:Lrs;

    .line 645
    .line 646
    :try_start_0
    iput-object v7, v2, Lb40;->b:Lrs;

    .line 647
    .line 648
    iget-object v7, p0, Liw0;->G:Lrz2;

    .line 649
    .line 650
    iget-object v8, p0, Liw0;->o:[I

    .line 651
    .line 652
    iget-object v9, p0, Liw0;->v:Lcw1;

    .line 653
    .line 654
    iput-object v4, p0, Liw0;->o:[I

    .line 655
    .line 656
    iput-object v4, p0, Liw0;->v:Lcw1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    .line 658
    :try_start_1
    iput-object v6, p0, Liw0;->G:Lrz2;

    .line 659
    .line 660
    iget-boolean v6, v2, Lb40;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 661
    .line 662
    :try_start_2
    iput-boolean v1, v2, Lb40;->e:Z

    .line 663
    .line 664
    invoke-virtual {p0, v4, v4}, Liw0;->F(Lab2;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 665
    .line 666
    .line 667
    :try_start_3
    iput-boolean v6, v2, Lb40;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 668
    .line 669
    :try_start_4
    iput-object v7, p0, Liw0;->G:Lrz2;

    .line 670
    .line 671
    iput-object v8, p0, Liw0;->o:[I

    .line 672
    .line 673
    iput-object v9, p0, Liw0;->v:Lcw1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 674
    .line 675
    iput-object v3, v2, Lb40;->b:Lrs;

    .line 676
    .line 677
    return-object v5

    .line 678
    :catchall_0
    move-exception v0

    .line 679
    move-object p0, v0

    .line 680
    goto :goto_6

    .line 681
    :catchall_1
    move-exception v0

    .line 682
    goto :goto_5

    .line 683
    :catchall_2
    move-exception v0

    .line 684
    :try_start_5
    iput-boolean v6, v2, Lb40;->e:Z

    .line 685
    .line 686
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 687
    :goto_5
    :try_start_6
    iput-object v7, p0, Liw0;->G:Lrz2;

    .line 688
    .line 689
    iput-object v8, p0, Liw0;->o:[I

    .line 690
    .line 691
    iput-object v9, p0, Liw0;->v:Lcw1;

    .line 692
    .line 693
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 694
    :goto_6
    iput-object v3, v2, Lb40;->b:Lrs;

    .line 695
    .line 696
    throw p0

    .line 697
    :pswitch_d
    check-cast p0, Lx90;

    .line 698
    .line 699
    check-cast v7, Landroid/content/Context;

    .line 700
    .line 701
    check-cast v6, Ljava/io/File;

    .line 702
    .line 703
    new-instance v0, Li;

    .line 704
    .line 705
    const/16 v1, 0x10

    .line 706
    .line 707
    invoke-direct {v0, v7, v6, v4, v1}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 708
    .line 709
    .line 710
    invoke-static {p0, v4, v0, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 711
    .line 712
    .line 713
    return-object v5

    .line 714
    :pswitch_e
    check-cast p0, Lav0;

    .line 715
    .line 716
    check-cast v7, Lsx1;

    .line 717
    .line 718
    check-cast v6, Lrw2;

    .line 719
    .line 720
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    iget-object p0, v6, Lrw2;->a:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v7, p0}, Lsx1;->b(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    return-object v5

    .line 729
    :pswitch_f
    check-cast p0, Landroid/content/Context;

    .line 730
    .line 731
    check-cast v7, Lve0;

    .line 732
    .line 733
    check-cast v6, Lbo1;

    .line 734
    .line 735
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 736
    .line 737
    invoke-static {p0, v0}, La24;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result p0

    .line 741
    if-nez p0, :cond_14

    .line 742
    .line 743
    invoke-virtual {v7}, Lve0;->d()V

    .line 744
    .line 745
    .line 746
    goto :goto_7

    .line 747
    :cond_14
    invoke-virtual {v6, v0}, Lbo1;->c(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :goto_7
    return-object v5

    .line 751
    :pswitch_10
    move-object v8, p0

    .line 752
    check-cast v8, Lo70;

    .line 753
    .line 754
    check-cast v7, Lxg3;

    .line 755
    .line 756
    check-cast v6, Lip;

    .line 757
    .line 758
    iget-object p0, v8, Lo70;->y:Llk2;

    .line 759
    .line 760
    :goto_8
    iget-object v0, p0, Llk2;->g:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Ldx1;

    .line 763
    .line 764
    iget v3, v0, Ldx1;->h:I

    .line 765
    .line 766
    if-eqz v3, :cond_17

    .line 767
    .line 768
    if-eqz v3, :cond_16

    .line 769
    .line 770
    add-int/lit8 v3, v3, -0x1

    .line 771
    .line 772
    iget-object v0, v0, Ldx1;->f:[Ljava/lang/Object;

    .line 773
    .line 774
    aget-object v0, v0, v3

    .line 775
    .line 776
    check-cast v0, Ll70;

    .line 777
    .line 778
    iget-object v0, v0, Ll70;->a:Ldp;

    .line 779
    .line 780
    invoke-virtual {v0}, Ldp;->k()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    move-object v9, v0

    .line 785
    check-cast v9, Lrj2;

    .line 786
    .line 787
    if-nez v9, :cond_15

    .line 788
    .line 789
    move v0, v2

    .line 790
    goto :goto_9

    .line 791
    :cond_15
    const-wide/16 v12, 0x0

    .line 792
    .line 793
    const/4 v14, 0x3

    .line 794
    const-wide/16 v10, 0x0

    .line 795
    .line 796
    invoke-static/range {v8 .. v14}, Lo70;->X0(Lo70;Lrj2;JJI)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    :goto_9
    if-eqz v0, :cond_17

    .line 801
    .line 802
    iget-object v0, p0, Llk2;->g:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, Ldx1;

    .line 805
    .line 806
    iget v3, v0, Ldx1;->h:I

    .line 807
    .line 808
    sub-int/2addr v3, v2

    .line 809
    invoke-virtual {v0, v3}, Ldx1;->k(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ll70;

    .line 814
    .line 815
    iget-object v0, v0, Ll70;->b:Lyr;

    .line 816
    .line 817
    invoke-virtual {v0, v5}, Lyr;->i(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    goto :goto_8

    .line 821
    :cond_16
    const-string p0, "MutableVector is empty."

    .line 822
    .line 823
    invoke-static {p0}, Lbz1;->l(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    goto :goto_a

    .line 827
    :cond_17
    iget-boolean p0, v8, Lo70;->z:Z

    .line 828
    .line 829
    if-eqz p0, :cond_18

    .line 830
    .line 831
    iget-object p0, v8, Lo70;->x:Lts2;

    .line 832
    .line 833
    invoke-virtual {p0}, Lts2;->k()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object p0

    .line 837
    move-object v9, p0

    .line 838
    check-cast v9, Lrj2;

    .line 839
    .line 840
    if-eqz v9, :cond_18

    .line 841
    .line 842
    const-wide/16 v12, 0x0

    .line 843
    .line 844
    const/4 v14, 0x3

    .line 845
    const-wide/16 v10, 0x0

    .line 846
    .line 847
    invoke-static/range {v8 .. v14}, Lo70;->X0(Lo70;Lrj2;JJI)Z

    .line 848
    .line 849
    .line 850
    move-result p0

    .line 851
    if-ne p0, v2, :cond_18

    .line 852
    .line 853
    iput-boolean v1, v8, Lo70;->z:Z

    .line 854
    .line 855
    :cond_18
    const-wide/16 v0, 0x0

    .line 856
    .line 857
    invoke-virtual {v8, v6, v0, v1}, Lo70;->V0(Lip;J)F

    .line 858
    .line 859
    .line 860
    move-result p0

    .line 861
    iput p0, v7, Lxg3;->e:F

    .line 862
    .line 863
    move-object v4, v5

    .line 864
    :goto_a
    return-object v4

    .line 865
    :pswitch_11
    check-cast p0, Lqs;

    .line 866
    .line 867
    check-cast v7, Llz0;

    .line 868
    .line 869
    check-cast v6, Lj3;

    .line 870
    .line 871
    iget-object p0, p0, Lqs;->b:Lq04;

    .line 872
    .line 873
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v7}, Llz0;->a()Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    iget-object v1, v6, Lj3;->h:Lo21;

    .line 881
    .line 882
    iget-object v1, v1, Lo21;->d:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {p0, v1, v0}, Lq04;->r(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object p0

    .line 888
    return-object p0

    .line 889
    :pswitch_12
    check-cast p0, Laf2;

    .line 890
    .line 891
    check-cast v7, Lm3;

    .line 892
    .line 893
    check-cast v6, Lbx1;

    .line 894
    .line 895
    iget-object v0, v7, Lm3;->a:Ljava/lang/String;

    .line 896
    .line 897
    invoke-virtual {p0, v0}, Laf2;->v(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    const-string p0, "main"

    .line 901
    .line 902
    invoke-interface {v6, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    return-object v5

    .line 906
    :pswitch_13
    check-cast p0, Landroid/content/Context;

    .line 907
    .line 908
    check-cast v7, Lbo1;

    .line 909
    .line 910
    check-cast v6, Lbx1;

    .line 911
    .line 912
    new-instance v0, Ljava/io/File;

    .line 913
    .line 914
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const-string v2, "camera"

    .line 919
    .line 920
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 924
    .line 925
    .line 926
    new-instance v1, Ljava/io/File;

    .line 927
    .line 928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 929
    .line 930
    .line 931
    move-result-wide v2

    .line 932
    new-instance v4, Ljava/lang/StringBuilder;

    .line 933
    .line 934
    const-string v8, "cam-"

    .line 935
    .line 936
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 940
    .line 941
    .line 942
    const-string v2, ".jpg"

    .line 943
    .line 944
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    new-instance v2, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    const-string v0, ".files"

    .line 967
    .line 968
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 976
    .line 977
    .line 978
    move-result-object p0

    .line 979
    invoke-interface {v6, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v7, p0}, Lbo1;->c(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    return-object v5

    .line 989
    :pswitch_14
    check-cast p0, Lav0;

    .line 990
    .line 991
    check-cast v7, Lve0;

    .line 992
    .line 993
    check-cast v6, Le50;

    .line 994
    .line 995
    invoke-interface {p0}, Lav0;->k()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    invoke-static {v7, v6}, Ld50;->g(Lve0;Le50;)V

    .line 999
    .line 1000
    .line 1001
    return-object v5

    .line 1002
    :pswitch_15
    check-cast p0, Lx90;

    .line 1003
    .line 1004
    check-cast v7, Lbx1;

    .line 1005
    .line 1006
    check-cast v6, Le93;

    .line 1007
    .line 1008
    new-instance v0, Li;

    .line 1009
    .line 1010
    const/16 v1, 0xb

    .line 1011
    .line 1012
    invoke-direct {v0, v7, v6, v4, v1}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {p0, v4, v0, v2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 1016
    .line 1017
    .line 1018
    return-object v5

    .line 1019
    :pswitch_16
    check-cast p0, Lbx1;

    .line 1020
    .line 1021
    check-cast v7, Landroid/content/Context;

    .line 1022
    .line 1023
    check-cast v6, Lav0;

    .line 1024
    .line 1025
    invoke-interface {p0, v4}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v0, Lvx0;

    .line 1029
    .line 1030
    const/16 v1, 0x100

    .line 1031
    .line 1032
    invoke-direct {v0, v1}, Lvx0;-><init>(I)V

    .line 1033
    .line 1034
    .line 1035
    :try_start_7
    new-instance v1, Lzu3;

    .line 1036
    .line 1037
    invoke-direct {v1, v7, v0}, Lzu3;-><init>(Landroid/content/Context;Lvx0;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1}, Lzu3;->b()Lj64;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    iget-object v1, v0, Lj64;->b:Ly71;

    .line 1045
    .line 1046
    new-instance v2, Lf;

    .line 1047
    .line 1048
    const/16 v3, 0xe

    .line 1049
    .line 1050
    invoke-direct {v2, v6, p0, v3}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1051
    .line 1052
    .line 1053
    new-instance v3, Laz;

    .line 1054
    .line 1055
    invoke-direct {v3, v2}, Laz;-><init>(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    sget-object v2, Lq63;->a:Lhq2;

    .line 1059
    .line 1060
    new-instance v4, Lfy3;

    .line 1061
    .line 1062
    invoke-direct {v4, v2, v3}, Lfy3;-><init>(Ljava/util/concurrent/Executor;Ll22;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v4}, Ly71;->b(Lfy3;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v0}, Lj64;->i()V

    .line 1069
    .line 1070
    .line 1071
    new-instance v3, Lc3;

    .line 1072
    .line 1073
    invoke-direct {v3, p0}, Lc3;-><init>(Lbx1;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v4, Lfy3;

    .line 1077
    .line 1078
    invoke-direct {v4, v2, v3}, Lfy3;-><init>(Ljava/util/concurrent/Executor;Lf22;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v4}, Ly71;->b(Lfy3;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0}, Lj64;->i()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1085
    .line 1086
    .line 1087
    goto :goto_b

    .line 1088
    :catchall_3
    move-exception v0

    .line 1089
    new-instance v1, Ltl2;

    .line 1090
    .line 1091
    invoke-direct {v1, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 1092
    .line 1093
    .line 1094
    move-object v0, v1

    .line 1095
    :goto_b
    invoke-static {v0}, Lul2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    if-eqz v0, :cond_19

    .line 1100
    .line 1101
    const-string v0, "The scanner isn\'t available. Point your camera app at the code instead."

    .line 1102
    .line 1103
    invoke-interface {p0, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_19
    return-object v5

    .line 1107
    :pswitch_17
    check-cast p0, Lmu;

    .line 1108
    .line 1109
    check-cast v7, Le50;

    .line 1110
    .line 1111
    check-cast v6, Lbx1;

    .line 1112
    .line 1113
    invoke-interface {v6, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v7, Le50;->b:Lb13;

    .line 1117
    .line 1118
    invoke-virtual {v0}, Lb13;->clear()V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {p0}, Lm14;->C(Lmu;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p0

    .line 1125
    invoke-virtual {v7, p0}, Le50;->h(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v5

    .line 1129
    :pswitch_18
    check-cast p0, Lsx1;

    .line 1130
    .line 1131
    check-cast v7, Ljava/lang/String;

    .line 1132
    .line 1133
    check-cast v6, Ljava/lang/String;

    .line 1134
    .line 1135
    new-instance v0, Lho2;

    .line 1136
    .line 1137
    invoke-direct {v0, v7, v6}, Lho2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {p0, v0}, Lsx1;->e(Luo2;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v5

    .line 1144
    :pswitch_19
    check-cast p0, Lx90;

    .line 1145
    .line 1146
    check-cast v7, Landroid/content/Context;

    .line 1147
    .line 1148
    check-cast v6, Ljava/lang/String;

    .line 1149
    .line 1150
    new-instance v0, Lwt;

    .line 1151
    .line 1152
    invoke-direct {v0, v7, v6, v4, v1}, Lwt;-><init>(Landroid/content/Context;Ljava/lang/String;Lp80;B)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {p0, v4, v0, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 1156
    .line 1157
    .line 1158
    return-object v5

    .line 1159
    :pswitch_1a
    check-cast p0, Lfp;

    .line 1160
    .line 1161
    check-cast v7, Luz1;

    .line 1162
    .line 1163
    check-cast v6, Lo6;

    .line 1164
    .line 1165
    invoke-static {p0, v7, v6}, Lfp;->V0(Lfp;Luz1;Lo6;)Lrj2;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v9

    .line 1169
    if-eqz v9, :cond_1b

    .line 1170
    .line 1171
    iget-object v8, p0, Lfp;->t:Lo70;

    .line 1172
    .line 1173
    iget-wide v0, v8, Lo70;->A:J

    .line 1174
    .line 1175
    const-wide/16 v2, -0x1

    .line 1176
    .line 1177
    invoke-static {v0, v1, v2, v3}, Lr71;->a(JJ)Z

    .line 1178
    .line 1179
    .line 1180
    move-result p0

    .line 1181
    if-eqz p0, :cond_1a

    .line 1182
    .line 1183
    const-string p0, "Expected BringIntoViewRequester to not be used before parents are placed."

    .line 1184
    .line 1185
    invoke-static {p0}, Lz51;->c(Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_1a
    invoke-virtual {v8}, Lo70;->W0()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v10

    .line 1192
    const-wide/16 v12, 0x0

    .line 1193
    .line 1194
    invoke-virtual/range {v8 .. v13}, Lo70;->Z0(Lrj2;JJ)J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v0

    .line 1198
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    xor-long/2addr v0, v2

    .line 1204
    invoke-virtual {v9, v0, v1}, Lrj2;->j(J)Lrj2;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    :cond_1b
    return-object v4

    .line 1209
    :pswitch_1b
    check-cast p0, Lkc3;

    .line 1210
    .line 1211
    check-cast v7, Lx90;

    .line 1212
    .line 1213
    check-cast v6, Lbx1;

    .line 1214
    .line 1215
    invoke-virtual {p0}, Lkc3;->b()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_1c

    .line 1220
    .line 1221
    new-instance v0, Ltk;

    .line 1222
    .line 1223
    invoke-direct {v0, p0, v4, v2}, Ltk;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v7, v4, v0, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 1227
    .line 1228
    .line 1229
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1230
    .line 1231
    invoke-interface {v6, p0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    :cond_1c
    return-object v5

    .line 1235
    :pswitch_1c
    check-cast p0, Lwj;

    .line 1236
    .line 1237
    check-cast v7, Lxj;

    .line 1238
    .line 1239
    check-cast v6, Lwj2;

    .line 1240
    .line 1241
    invoke-virtual {p0}, Lwj;->a()V

    .line 1242
    .line 1243
    .line 1244
    iget-object p0, v7, Lxj;->h:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast p0, Lgi;

    .line 1247
    .line 1248
    iget v0, v6, Lwj2;->f:I

    .line 1249
    .line 1250
    :cond_1d
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1251
    .line 1252
    .line 1253
    move-result v1

    .line 1254
    ushr-int/lit8 v2, v1, 0x1b

    .line 1255
    .line 1256
    and-int/lit8 v2, v2, 0xf

    .line 1257
    .line 1258
    if-ne v2, v0, :cond_1e

    .line 1259
    .line 1260
    add-int/lit8 v2, v1, -0x1

    .line 1261
    .line 1262
    goto :goto_c

    .line 1263
    :cond_1e
    move v2, v1

    .line 1264
    :goto_c
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-eqz v1, :cond_1d

    .line 1269
    .line 1270
    return-object v5

    .line 1271
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
