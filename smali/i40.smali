.class public final synthetic Li40;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Laf2;


# direct methods
.method public synthetic constructor <init>(Laf2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Li40;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Li40;->g:Laf2;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Li40;->f:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x5

    .line 6
    const/16 v4, 0x28

    .line 7
    .line 8
    sget-object v5, Ljg3;->a:Ljg3;

    .line 9
    .line 10
    iget-object p0, p0, Li40;->g:Laf2;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Laf2;->I:Lze2;

    .line 22
    .line 23
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 24
    .line 25
    const/16 v1, 0x21

    .line 26
    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1}, Lze2;->f(Lyb1;Z)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p0, p0, Laf2;->h:Lze2;

    .line 40
    .line 41
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lze2;->f(Lyb1;Z)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Laf2;->g:Lze2;

    .line 56
    .line 57
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 58
    .line 59
    aget-object v0, v0, v3

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v5

    .line 65
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Laf2;->P:Lze2;

    .line 71
    .line 72
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 73
    .line 74
    aget-object v0, v0, v4

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v5

    .line 80
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Laf2;->f:Lze2;

    .line 86
    .line 87
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 88
    .line 89
    aget-object v0, v0, v2

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v5

    .line 95
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Laf2;->e:Lze2;

    .line 101
    .line 102
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 103
    .line 104
    aget-object v0, v0, v1

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Laf2;->g:Lze2;

    .line 116
    .line 117
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 118
    .line 119
    aget-object v0, v0, v3

    .line 120
    .line 121
    invoke-virtual {p0, v0, p1}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Laf2;->P:Lze2;

    .line 131
    .line 132
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 133
    .line 134
    aget-object v0, v0, v4

    .line 135
    .line 136
    invoke-virtual {p0, v0, p1}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v5

    .line 140
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object p0, p0, Laf2;->f:Lze2;

    .line 146
    .line 147
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 148
    .line 149
    aget-object v0, v0, v2

    .line 150
    .line 151
    invoke-virtual {p0, v0, p1}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Laf2;->e:Lze2;

    .line 161
    .line 162
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 163
    .line 164
    aget-object v0, v0, v1

    .line 165
    .line 166
    invoke-virtual {p0, v0, p1}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v5

    .line 170
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Laf2;->d:Lze2;

    .line 176
    .line 177
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    aget-object v0, v0, v1

    .line 181
    .line 182
    invoke-virtual {p0, v0, p1}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v5

    .line 186
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object p0, p0, Laf2;->h0:Lze2;

    .line 192
    .line 193
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 194
    .line 195
    const/16 v1, 0x3a

    .line 196
    .line 197
    aget-object v0, v0, v1

    .line 198
    .line 199
    invoke-virtual {p0, v0, p1}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v5

    .line 203
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Laf2;->H:Lze2;

    .line 209
    .line 210
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 211
    .line 212
    const/16 v1, 0x20

    .line 213
    .line 214
    aget-object v0, v0, v1

    .line 215
    .line 216
    invoke-virtual {p0, v0, p1}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v5

    .line 220
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Laf2;->G:Lze2;

    .line 226
    .line 227
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 228
    .line 229
    const/16 v1, 0x1f

    .line 230
    .line 231
    aget-object v0, v0, v1

    .line 232
    .line 233
    invoke-virtual {p0, v0, p1}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v5

    .line 237
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iget-object p0, p0, Laf2;->F:Lze2;

    .line 244
    .line 245
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 246
    .line 247
    const/16 v1, 0x1e

    .line 248
    .line 249
    aget-object v0, v0, v1

    .line 250
    .line 251
    invoke-virtual {p0, v0, p1}, Lze2;->f(Lyb1;Z)V

    .line 252
    .line 253
    .line 254
    return-object v5

    .line 255
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    iget-object p0, p0, Laf2;->C:Lze2;

    .line 262
    .line 263
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 264
    .line 265
    const/16 v1, 0x1b

    .line 266
    .line 267
    aget-object v0, v0, v1

    .line 268
    .line 269
    invoke-virtual {p0, v0, p1}, Lze2;->f(Lyb1;Z)V

    .line 270
    .line 271
    .line 272
    return-object v5

    .line 273
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {p1, v4}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object p0, p0, Laf2;->g0:Lze2;

    .line 283
    .line 284
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 285
    .line 286
    const/16 v1, 0x39

    .line 287
    .line 288
    aget-object v0, v0, v1

    .line 289
    .line 290
    invoke-virtual {p0, v0, p1}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object v5

    .line 294
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iget-object p0, p0, Laf2;->l0:Lze2;

    .line 301
    .line 302
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 303
    .line 304
    const/16 v1, 0x3e

    .line 305
    .line 306
    aget-object v0, v0, v1

    .line 307
    .line 308
    invoke-virtual {p0, v0, p1}, Lze2;->f(Lyb1;Z)V

    .line 309
    .line 310
    .line 311
    return-object v5

    .line 312
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    iget-object p0, p0, Laf2;->k0:Lze2;

    .line 319
    .line 320
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 321
    .line 322
    const/16 v1, 0x3d

    .line 323
    .line 324
    aget-object v0, v0, v1

    .line 325
    .line 326
    invoke-virtual {p0, v0, p1}, Lze2;->f(Lyb1;Z)V

    .line 327
    .line 328
    .line 329
    return-object v5

    .line 330
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    iget-object p0, p0, Laf2;->m0:Lze2;

    .line 337
    .line 338
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 339
    .line 340
    const/16 v1, 0x3f

    .line 341
    .line 342
    aget-object v0, v0, v1

    .line 343
    .line 344
    invoke-virtual {p0, v0, p1}, Lze2;->f(Lyb1;Z)V

    .line 345
    .line 346
    .line 347
    return-object v5

    .line 348
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    iget-object p0, p0, Laf2;->q:Lze2;

    .line 355
    .line 356
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 357
    .line 358
    const/16 v1, 0xf

    .line 359
    .line 360
    aget-object v0, v0, v1

    .line 361
    .line 362
    invoke-virtual {p0, v0, p1}, Lze2;->f(Lyb1;Z)V

    .line 363
    .line 364
    .line 365
    return-object v5

    .line 366
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    iget-object p0, p0, Laf2;->o:Lze2;

    .line 373
    .line 374
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 375
    .line 376
    const/16 v1, 0xd

    .line 377
    .line 378
    aget-object v0, v0, v1

    .line 379
    .line 380
    invoke-virtual {p0, v0, p1}, Lze2;->f(Lyb1;Z)V

    .line 381
    .line 382
    .line 383
    return-object v5

    .line 384
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    iget-object p0, p0, Laf2;->s:Lze2;

    .line 391
    .line 392
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 393
    .line 394
    const/16 v1, 0x11

    .line 395
    .line 396
    aget-object v0, v0, v1

    .line 397
    .line 398
    invoke-virtual {p0, v0, p1}, Lze2;->f(Lyb1;Z)V

    .line 399
    .line 400
    .line 401
    return-object v5

    .line 402
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    iget-object p0, p0, Laf2;->k:Lze2;

    .line 409
    .line 410
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 411
    .line 412
    const/16 v1, 0x9

    .line 413
    .line 414
    aget-object v0, v0, v1

    .line 415
    .line 416
    invoke-virtual {p0, v0, p1}, Lze2;->f(Lyb1;Z)V

    .line 417
    .line 418
    .line 419
    return-object v5

    .line 420
    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    iget-object p0, p0, Laf2;->l:Lze2;

    .line 427
    .line 428
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 429
    .line 430
    const/16 v1, 0xa

    .line 431
    .line 432
    aget-object v0, v0, v1

    .line 433
    .line 434
    invoke-virtual {p0, v0, p1}, Lze2;->f(Lyb1;Z)V

    .line 435
    .line 436
    .line 437
    return-object v5

    .line 438
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    iget-object p0, p0, Laf2;->n:Lze2;

    .line 445
    .line 446
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 447
    .line 448
    const/16 v1, 0xc

    .line 449
    .line 450
    aget-object v0, v0, v1

    .line 451
    .line 452
    invoke-virtual {p0, v0, p1}, Lze2;->f(Lyb1;Z)V

    .line 453
    .line 454
    .line 455
    return-object v5

    .line 456
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    iget-object p0, p0, Laf2;->p:Lze2;

    .line 463
    .line 464
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 465
    .line 466
    const/16 v1, 0xe

    .line 467
    .line 468
    aget-object v0, v0, v1

    .line 469
    .line 470
    invoke-virtual {p0, v0, p1}, Lze2;->f(Lyb1;Z)V

    .line 471
    .line 472
    .line 473
    return-object v5

    .line 474
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    iget-object p0, p0, Laf2;->m:Lze2;

    .line 481
    .line 482
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 483
    .line 484
    const/16 v1, 0xb

    .line 485
    .line 486
    aget-object v0, v0, v1

    .line 487
    .line 488
    invoke-virtual {p0, v0, p1}, Lze2;->f(Lyb1;Z)V

    .line 489
    .line 490
    .line 491
    return-object v5

    .line 492
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 495
    .line 496
    .line 497
    move-result p1

    .line 498
    if-eqz p1, :cond_0

    .line 499
    .line 500
    const-string p1, "plan"

    .line 501
    .line 502
    goto :goto_0

    .line 503
    :cond_0
    const-string p1, "build"

    .line 504
    .line 505
    :goto_0
    invoke-virtual {p0, p1}, Laf2;->v(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    return-object v5

    .line 509
    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    iget-object p0, p0, Laf2;->T:Lze2;

    .line 516
    .line 517
    sget-object v0, Laf2;->A0:[Lyb1;

    .line 518
    .line 519
    const/16 v1, 0x2c

    .line 520
    .line 521
    aget-object v0, v0, v1

    .line 522
    .line 523
    invoke-virtual {p0, v0, p1}, Lze2;->f(Lyb1;Z)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lbq1;->h()V

    .line 527
    .line 528
    .line 529
    return-object v5

    .line 530
    nop

    .line 531
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
