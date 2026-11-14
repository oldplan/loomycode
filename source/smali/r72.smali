.class public final synthetic Lr72;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lr72;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxd0;)V
    .locals 0

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    iput-byte p1, p0, Lr72;->f:B

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
    .locals 7

    .line 1
    iget-byte p0, p0, Lr72;->f:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    new-instance p0, Lo93;

    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lxa3;->b:[Lya3;

    .line 23
    .line 24
    sget-object v3, Lhr2;->w:Lgr2;

    .line 25
    .line 26
    iget-object v3, v3, Lgr2;->g:Llv0;

    .line 27
    .line 28
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v2, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v3, v2}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lxa3;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v2, v0

    .line 43
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-wide v5, v2, Lxa3;->a:J

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {v3, p1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lxa3;

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-wide v0, v0, Lxa3;->a:J

    .line 68
    .line 69
    invoke-direct {p0, v5, v6, v0, v1}, Lo93;-><init>(JJ)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    new-instance p0, Ln93;

    .line 79
    .line 80
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {p0, v0, p1}, Ln93;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1
    new-instance p0, Lf83;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-direct {p0, p1}, Lf83;-><init>(I)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    sget-object v1, Lhr2;->b:Lae2;

    .line 129
    .line 130
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {p0, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    :cond_2
    move-object p0, v0

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    if-eqz p0, :cond_2

    .line 141
    .line 142
    iget-object v1, v1, Lae2;->h:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Llv0;

    .line 145
    .line 146
    invoke-interface {v1, p0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Ljava/util/List;

    .line 151
    .line 152
    :goto_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    move-object v0, p1

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance p1, Lcf;

    .line 165
    .line 166
    invoke-direct {p1, p0, v0}, Lcf;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast p1, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object v2, Lhr2;->i:Lae2;

    .line 180
    .line 181
    iget-object v2, v2, Lae2;->h:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Llv0;

    .line 184
    .line 185
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {p0, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_6

    .line 192
    .line 193
    :cond_5
    move-object p0, v0

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    if-eqz p0, :cond_5

    .line 196
    .line 197
    invoke-interface {v2, p0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Lv13;

    .line 202
    .line 203
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_8

    .line 212
    .line 213
    :cond_7
    move-object v1, v0

    .line 214
    goto :goto_3

    .line 215
    :cond_8
    if-eqz v1, :cond_7

    .line 216
    .line 217
    invoke-interface {v2, v1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lv13;

    .line 222
    .line 223
    :goto_3
    const/4 v4, 0x2

    .line 224
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_a

    .line 233
    .line 234
    :cond_9
    move-object v4, v0

    .line 235
    goto :goto_4

    .line 236
    :cond_a
    if-eqz v4, :cond_9

    .line 237
    .line 238
    invoke-interface {v2, v4}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Lv13;

    .line 243
    .line 244
    :goto_4
    const/4 v5, 0x3

    .line 245
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    if-eqz p1, :cond_c

    .line 257
    .line 258
    invoke-interface {v2, p1}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    move-object v0, p1

    .line 263
    check-cast v0, Lv13;

    .line 264
    .line 265
    :cond_c
    :goto_5
    new-instance p1, Lga3;

    .line 266
    .line 267
    invoke-direct {p1, p0, v1, v4, v0}, Lga3;-><init>(Lv13;Lv13;Lv13;Lv13;)V

    .line 268
    .line 269
    .line 270
    :pswitch_4
    return-object p1

    .line 271
    :pswitch_5
    check-cast p1, Ljava/util/Map;

    .line 272
    .line 273
    new-instance p0, Lmq2;

    .line 274
    .line 275
    invoke-direct {p0, p1}, Lmq2;-><init>(Ljava/util/Map;)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_7
    check-cast p1, Lhc2;

    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p0

    .line 294
    div-int/lit8 p0, p0, 0x5

    .line 295
    .line 296
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    neg-int p0, p0

    .line 308
    div-int/lit8 p0, p0, 0xc

    .line 309
    .line 310
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    neg-int p0, p0

    .line 322
    div-int/lit8 p0, p0, 0xc

    .line 323
    .line 324
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    div-int/lit8 p0, p0, 0x5

    .line 336
    .line 337
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    return-object p0

    .line 342
    :pswitch_c
    check-cast p1, Lno3;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object p0, Lfl2;->k:Lv92;

    .line 348
    .line 349
    iget-object p0, p1, Lno3;->a:Lv92;

    .line 350
    .line 351
    invoke-static {p0}, Li44;->e(Lv92;)Z

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    const-string p1, "k"

    .line 367
    .line 368
    invoke-static {p1, p0}, Lym1;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    const-string p1, "m"

    .line 380
    .line 381
    invoke-static {p1, p0}, Lym1;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_f
    check-cast p1, Lrw2;

    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object p0, p1, Lrw2;->a:Ljava/lang/String;

    .line 392
    .line 393
    return-object p0

    .line 394
    :pswitch_10
    check-cast p1, Lg4;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object p0, p1, Lg4;->b:Ljava/lang/String;

    .line 400
    .line 401
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 402
    .line 403
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_11
    check-cast p1, Lg4;

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    sget-object p0, Lmh2;->a:Ljava/util/List;

    .line 417
    .line 418
    iget-object p1, p1, Lg4;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result p0

    .line 424
    if-gez p0, :cond_d

    .line 425
    .line 426
    const/16 p0, 0x3e7

    .line 427
    .line 428
    :cond_d
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    :pswitch_12
    check-cast p1, Landroid/content/Context;

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    new-instance v0, Landroid/content/Intent;

    .line 440
    .line 441
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v1, "text/plain"

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    new-instance v0, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    :goto_6
    if-ge v3, v1, :cond_10

    .line 474
    .line 475
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    move-object v4, v2

    .line 480
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 487
    .line 488
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_e

    .line 495
    .line 496
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 497
    .line 498
    iget-boolean v5, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 499
    .line 500
    if-eqz v5, :cond_f

    .line 501
    .line 502
    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 503
    .line 504
    if-eqz v4, :cond_e

    .line 505
    .line 506
    invoke-virtual {p1, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-nez v4, :cond_f

    .line 511
    .line 512
    :cond_e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_10
    return-object v0

    .line 519
    :pswitch_13
    check-cast p1, Lle2;

    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    if-eqz p0, :cond_11

    .line 526
    .line 527
    invoke-virtual {p1}, Lle2;->r()V

    .line 528
    .line 529
    .line 530
    :cond_11
    return-object v2

    .line 531
    :pswitch_14
    check-cast p1, Lau0;

    .line 532
    .line 533
    invoke-virtual {p1}, Lau0;->a()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    invoke-virtual {p1}, Lau0;->b()F

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    .line 542
    .line 543
    const-string v1, "\'"

    .line 544
    .line 545
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string p0, "\' "

    .line 552
    .line 553
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    :pswitch_15
    check-cast p1, Lam2;

    .line 565
    .line 566
    return-object v2

    .line 567
    :pswitch_16
    check-cast p1, Lw91;

    .line 568
    .line 569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    sget-object p0, Lzb2;->a:Lzb2;

    .line 573
    .line 574
    invoke-static {}, Lzb2;->a()Ljava/util/ArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object p0

    .line 578
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    :goto_7
    if-ge v3, v0, :cond_12

    .line 583
    .line 584
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    add-int/lit8 v3, v3, 0x1

    .line 589
    .line 590
    check-cast v1, Lqb2;

    .line 591
    .line 592
    new-instance v4, Lbb1;

    .line 593
    .line 594
    invoke-direct {v4}, Lbb1;-><init>()V

    .line 595
    .line 596
    .line 597
    const-string v5, "name"

    .line 598
    .line 599
    iget-object v6, v1, Lqb2;->a:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v4, v5, v6}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const-string v5, "description"

    .line 605
    .line 606
    iget-object v6, v1, Lqb2;->c:Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v4, v5, v6}, Ljs3;->f(Lbb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const-string v5, "inputSchema"

    .line 612
    .line 613
    iget-object v1, v1, Lqb2;->d:Lab1;

    .line 614
    .line 615
    invoke-virtual {v4, v1, v5}, Lbb1;->b(Lka1;Ljava/lang/String;)Lka1;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4}, Lbb1;->a()Lab1;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    iget-object v4, p1, Lw91;->a:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_12
    return-object v2

    .line 629
    :pswitch_17
    check-cast p1, Lhc2;

    .line 630
    .line 631
    return-object v2

    .line 632
    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    check-cast p1, Lq72;

    .line 636
    .line 637
    invoke-interface {p1}, Lq72;->D()Z

    .line 638
    .line 639
    .line 640
    move-result p0

    .line 641
    xor-int/2addr p0, v1

    .line 642
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    return-object p0

    .line 647
    :pswitch_19
    check-cast p1, Lde1;

    .line 648
    .line 649
    invoke-virtual {p1}, Lde1;->I()Z

    .line 650
    .line 651
    .line 652
    move-result p0

    .line 653
    if-eqz p0, :cond_13

    .line 654
    .line 655
    invoke-virtual {p1, v3}, Lde1;->T(Z)V

    .line 656
    .line 657
    .line 658
    :cond_13
    return-object v2

    .line 659
    :pswitch_1a
    check-cast p1, Lde1;

    .line 660
    .line 661
    invoke-virtual {p1}, Lde1;->I()Z

    .line 662
    .line 663
    .line 664
    move-result p0

    .line 665
    if-eqz p0, :cond_14

    .line 666
    .line 667
    invoke-virtual {p1, v3}, Lde1;->T(Z)V

    .line 668
    .line 669
    .line 670
    :cond_14
    return-object v2

    .line 671
    :pswitch_1b
    check-cast p1, Lde1;

    .line 672
    .line 673
    invoke-virtual {p1}, Lde1;->I()Z

    .line 674
    .line 675
    .line 676
    move-result p0

    .line 677
    if-eqz p0, :cond_15

    .line 678
    .line 679
    invoke-virtual {p1, v3}, Lde1;->V(Z)V

    .line 680
    .line 681
    .line 682
    :cond_15
    return-object v2

    .line 683
    :pswitch_1c
    check-cast p1, Lde1;

    .line 684
    .line 685
    invoke-virtual {p1}, Lde1;->I()Z

    .line 686
    .line 687
    .line 688
    move-result p0

    .line 689
    if-eqz p0, :cond_16

    .line 690
    .line 691
    invoke-virtual {p1, v3}, Lde1;->V(Z)V

    .line 692
    .line 693
    .line 694
    :cond_16
    return-object v2

    .line 695
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
