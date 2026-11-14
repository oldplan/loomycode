.class public final synthetic Lfr2;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfr2;->f:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v0, v0, Lfr2;->f:B

    .line 4
    .line 5
    const-wide v1, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Lkq2;

    .line 19
    .line 20
    move-object/from16 v0, p2

    .line 21
    .line 22
    check-cast v0, Lia3;

    .line 23
    .line 24
    iget v0, v0, Lia3;->a:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Lkq2;

    .line 34
    .line 35
    move-object/from16 v1, p2

    .line 36
    .line 37
    check-cast v1, Lja3;

    .line 38
    .line 39
    iget v2, v1, Lja3;->a:I

    .line 40
    .line 41
    new-instance v3, Lia3;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lia3;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lv24;->e:Lae2;

    .line 47
    .line 48
    invoke-static {v3, v2, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-boolean v1, v1, Lja3;->b:Z

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lhz;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_1
    move-object/from16 v0, p1

    .line 68
    .line 69
    check-cast v0, Lkq2;

    .line 70
    .line 71
    move-object/from16 v0, p2

    .line 72
    .line 73
    check-cast v0, Lzj1;

    .line 74
    .line 75
    iget v0, v0, Lzj1;->a:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_2
    move-object/from16 v0, p1

    .line 83
    .line 84
    check-cast v0, Lkq2;

    .line 85
    .line 86
    move-object/from16 v0, p2

    .line 87
    .line 88
    check-cast v0, Lel0;

    .line 89
    .line 90
    iget v0, v0, Lel0;->a:I

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_3
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, Lkq2;

    .line 100
    .line 101
    move-object/from16 v1, p2

    .line 102
    .line 103
    check-cast v1, Lxc2;

    .line 104
    .line 105
    iget-boolean v2, v1, Lxc2;->a:Z

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lhr2;->a:Lae2;

    .line 112
    .line 113
    iget v1, v1, Lxc2;->b:I

    .line 114
    .line 115
    new-instance v3, Lel0;

    .line 116
    .line 117
    invoke-direct {v3, v1}, Lel0;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Lv24;->b:Lae2;

    .line 121
    .line 122
    invoke-static {v3, v1, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lhz;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_4
    move-object/from16 v0, p1

    .line 136
    .line 137
    check-cast v0, Lkq2;

    .line 138
    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    check-cast v1, Lga3;

    .line 142
    .line 143
    iget-object v2, v1, Lga3;->a:Lv13;

    .line 144
    .line 145
    sget-object v3, Lhr2;->i:Lae2;

    .line 146
    .line 147
    invoke-static {v2, v3, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iget-object v4, v1, Lga3;->b:Lv13;

    .line 152
    .line 153
    invoke-static {v4, v3, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    iget-object v5, v1, Lga3;->c:Lv13;

    .line 158
    .line 159
    invoke-static {v5, v3, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v1, v1, Lga3;->d:Lv13;

    .line 164
    .line 165
    invoke-static {v1, v3, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lhz;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_5
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Lkq2;

    .line 181
    .line 182
    move-object/from16 v1, p2

    .line 183
    .line 184
    check-cast v1, Lv13;

    .line 185
    .line 186
    iget-object v2, v1, Lv13;->a:Lm93;

    .line 187
    .line 188
    invoke-interface {v2}, Lm93;->f()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    new-instance v4, Lnz;

    .line 193
    .line 194
    invoke-direct {v4, v2, v3}, Lnz;-><init>(J)V

    .line 195
    .line 196
    .line 197
    sget-object v2, Lhr2;->q:Lgr2;

    .line 198
    .line 199
    invoke-static {v4, v2, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-wide v3, v1, Lv13;->b:J

    .line 204
    .line 205
    new-instance v6, Lxa3;

    .line 206
    .line 207
    invoke-direct {v6, v3, v4}, Lxa3;-><init>(J)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Lhr2;->w:Lgr2;

    .line 211
    .line 212
    invoke-static {v6, v3, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v4, v1, Lv13;->c:Lcu0;

    .line 217
    .line 218
    sget-object v7, Lcu0;->g:Lcu0;

    .line 219
    .line 220
    sget-object v7, Lhr2;->n:Lae2;

    .line 221
    .line 222
    invoke-static {v4, v7, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    iget-object v4, v1, Lv13;->d:Lyt0;

    .line 227
    .line 228
    sget-object v8, Lhr2;->u:Lae2;

    .line 229
    .line 230
    invoke-static {v4, v8, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget-object v4, v1, Lv13;->e:Lzt0;

    .line 235
    .line 236
    sget-object v9, Lhr2;->v:Lae2;

    .line 237
    .line 238
    invoke-static {v4, v9, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    const/4 v4, -0x1

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget-object v11, v1, Lv13;->g:Ljava/lang/String;

    .line 248
    .line 249
    iget-wide v12, v1, Lv13;->h:J

    .line 250
    .line 251
    new-instance v4, Lxa3;

    .line 252
    .line 253
    invoke-direct {v4, v12, v13}, Lxa3;-><init>(J)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v3, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    iget-object v3, v1, Lv13;->i:Lml;

    .line 261
    .line 262
    sget-object v4, Lhr2;->o:Lae2;

    .line 263
    .line 264
    invoke-static {v3, v4, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    iget-object v3, v1, Lv13;->j:Ln93;

    .line 269
    .line 270
    sget-object v4, Lhr2;->l:Lae2;

    .line 271
    .line 272
    invoke-static {v3, v4, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    iget-object v3, v1, Lv13;->k:Lnl1;

    .line 277
    .line 278
    sget-object v4, Lnl1;->h:Lnl1;

    .line 279
    .line 280
    sget-object v4, Lhr2;->z:Lae2;

    .line 281
    .line 282
    invoke-static {v3, v4, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v15

    .line 286
    iget-wide v3, v1, Lv13;->l:J

    .line 287
    .line 288
    move-object/from16 p0, v5

    .line 289
    .line 290
    new-instance v5, Lnz;

    .line 291
    .line 292
    invoke-direct {v5, v3, v4}, Lnz;-><init>(J)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v2, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    iget-object v2, v1, Lv13;->m:Lf83;

    .line 300
    .line 301
    sget-object v3, Lhr2;->k:Lae2;

    .line 302
    .line 303
    invoke-static {v2, v3, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    iget-object v1, v1, Lv13;->n:Lix2;

    .line 308
    .line 309
    sget-object v2, Lix2;->d:Lix2;

    .line 310
    .line 311
    sget-object v2, Lhr2;->p:Lae2;

    .line 312
    .line 313
    invoke-static {v1, v2, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v18

    .line 317
    move-object/from16 v5, p0

    .line 318
    .line 319
    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lhz;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_6
    move-object/from16 v0, p1

    .line 329
    .line 330
    check-cast v0, Lkq2;

    .line 331
    .line 332
    move-object/from16 v0, p2

    .line 333
    .line 334
    check-cast v0, Lnh3;

    .line 335
    .line 336
    iget-object v0, v0, Lnh3;->a:Ljava/lang/String;

    .line 337
    .line 338
    return-object v0

    .line 339
    :pswitch_7
    move-object/from16 v0, p1

    .line 340
    .line 341
    check-cast v0, Lkq2;

    .line 342
    .line 343
    move-object/from16 v1, p2

    .line 344
    .line 345
    check-cast v1, Lh92;

    .line 346
    .line 347
    iget v2, v1, Lh92;->a:I

    .line 348
    .line 349
    new-instance v3, Ld73;

    .line 350
    .line 351
    invoke-direct {v3, v2}, Ld73;-><init>(I)V

    .line 352
    .line 353
    .line 354
    sget-object v2, Lhr2;->r:Lgr2;

    .line 355
    .line 356
    invoke-static {v3, v2, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget v2, v1, Lh92;->b:I

    .line 361
    .line 362
    new-instance v3, Lh83;

    .line 363
    .line 364
    invoke-direct {v3, v2}, Lh83;-><init>(I)V

    .line 365
    .line 366
    .line 367
    sget-object v2, Lhr2;->s:Lgr2;

    .line 368
    .line 369
    invoke-static {v3, v2, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iget-wide v2, v1, Lh92;->c:J

    .line 374
    .line 375
    new-instance v6, Lxa3;

    .line 376
    .line 377
    invoke-direct {v6, v2, v3}, Lxa3;-><init>(J)V

    .line 378
    .line 379
    .line 380
    sget-object v2, Lhr2;->w:Lgr2;

    .line 381
    .line 382
    invoke-static {v6, v2, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    iget-object v2, v1, Lh92;->d:Lo93;

    .line 387
    .line 388
    sget-object v3, Lo93;->c:Lo93;

    .line 389
    .line 390
    sget-object v3, Lhr2;->m:Lae2;

    .line 391
    .line 392
    invoke-static {v2, v3, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    iget-object v2, v1, Lh92;->e:Lxc2;

    .line 397
    .line 398
    sget-object v3, Lv24;->a:Lae2;

    .line 399
    .line 400
    invoke-static {v2, v3, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    iget-object v2, v1, Lh92;->f:Lek1;

    .line 405
    .line 406
    sget-object v3, Lek1;->d:Lek1;

    .line 407
    .line 408
    sget-object v3, Lhr2;->B:Lae2;

    .line 409
    .line 410
    invoke-static {v2, v3, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    iget v2, v1, Lh92;->g:I

    .line 415
    .line 416
    new-instance v3, Lzj1;

    .line 417
    .line 418
    invoke-direct {v3, v2}, Lzj1;-><init>(I)V

    .line 419
    .line 420
    .line 421
    sget-object v2, Lv24;->c:Lae2;

    .line 422
    .line 423
    invoke-static {v3, v2, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    iget v2, v1, Lh92;->h:I

    .line 428
    .line 429
    new-instance v3, Lr21;

    .line 430
    .line 431
    invoke-direct {v3, v2}, Lr21;-><init>(I)V

    .line 432
    .line 433
    .line 434
    sget-object v2, Lhr2;->t:Lgr2;

    .line 435
    .line 436
    invoke-static {v3, v2, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    iget-object v1, v1, Lh92;->i:Lja3;

    .line 441
    .line 442
    sget-object v2, Lv24;->d:Lae2;

    .line 443
    .line 444
    invoke-static {v1, v2, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, Lhz;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :pswitch_8
    move-object/from16 v0, p1

    .line 458
    .line 459
    check-cast v0, Lkq2;

    .line 460
    .line 461
    move-object/from16 v0, p2

    .line 462
    .line 463
    check-cast v0, Lkj3;

    .line 464
    .line 465
    iget-object v0, v0, Lkj3;->a:Ljava/lang/String;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_9
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Lkq2;

    .line 471
    .line 472
    move-object/from16 v0, p2

    .line 473
    .line 474
    check-cast v0, Lck1;

    .line 475
    .line 476
    iget v0, v0, Lck1;->a:I

    .line 477
    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    return-object v0

    .line 483
    :pswitch_a
    move-object/from16 v0, p1

    .line 484
    .line 485
    check-cast v0, Lkq2;

    .line 486
    .line 487
    move-object/from16 v0, p2

    .line 488
    .line 489
    check-cast v0, Ldk1;

    .line 490
    .line 491
    iget v0, v0, Ldk1;->a:I

    .line 492
    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    return-object v0

    .line 498
    :pswitch_b
    move-object/from16 v0, p1

    .line 499
    .line 500
    check-cast v0, Lkq2;

    .line 501
    .line 502
    move-object/from16 v0, p2

    .line 503
    .line 504
    check-cast v0, Lbk1;

    .line 505
    .line 506
    iget v0, v0, Lbk1;->a:F

    .line 507
    .line 508
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_c
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Lkq2;

    .line 516
    .line 517
    move-object/from16 v1, p2

    .line 518
    .line 519
    check-cast v1, Lek1;

    .line 520
    .line 521
    iget v2, v1, Lek1;->a:F

    .line 522
    .line 523
    new-instance v3, Lbk1;

    .line 524
    .line 525
    invoke-direct {v3, v2}, Lbk1;-><init>(F)V

    .line 526
    .line 527
    .line 528
    sget-object v2, Lhr2;->C:Lgr2;

    .line 529
    .line 530
    invoke-static {v3, v2, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    iget v3, v1, Lek1;->b:I

    .line 535
    .line 536
    new-instance v4, Ldk1;

    .line 537
    .line 538
    invoke-direct {v4, v3}, Ldk1;-><init>(I)V

    .line 539
    .line 540
    .line 541
    sget-object v3, Lhr2;->D:Lgr2;

    .line 542
    .line 543
    invoke-static {v4, v3, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iget v1, v1, Lek1;->c:I

    .line 548
    .line 549
    new-instance v4, Lck1;

    .line 550
    .line 551
    invoke-direct {v4, v1}, Lck1;-><init>(I)V

    .line 552
    .line 553
    .line 554
    sget-object v1, Lhr2;->E:Lgr2;

    .line 555
    .line 556
    invoke-static {v4, v1, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-static {v0}, Lhz;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_d
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, Lkq2;

    .line 572
    .line 573
    move-object/from16 v0, p2

    .line 574
    .line 575
    check-cast v0, Lml1;

    .line 576
    .line 577
    iget-object v0, v0, Lml1;->a:Ljava/util/Locale;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    return-object v0

    .line 584
    :pswitch_e
    move-object/from16 v0, p1

    .line 585
    .line 586
    check-cast v0, Lkq2;

    .line 587
    .line 588
    move-object/from16 v1, p2

    .line 589
    .line 590
    check-cast v1, Lnl1;

    .line 591
    .line 592
    iget-object v1, v1, Lnl1;->f:Ljava/util/List;

    .line 593
    .line 594
    new-instance v2, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    :goto_0
    if-ge v4, v3, :cond_0

    .line 608
    .line 609
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Lml1;

    .line 614
    .line 615
    sget-object v6, Lhr2;->A:Lae2;

    .line 616
    .line 617
    invoke-static {v5, v6, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    add-int/lit8 v4, v4, 0x1

    .line 625
    .line 626
    goto :goto_0

    .line 627
    :cond_0
    return-object v2

    .line 628
    :pswitch_f
    move-object/from16 v0, p1

    .line 629
    .line 630
    check-cast v0, Lkq2;

    .line 631
    .line 632
    move-object/from16 v1, p2

    .line 633
    .line 634
    check-cast v1, Lbf;

    .line 635
    .line 636
    iget-object v2, v1, Lbf;->a:Ljava/lang/Object;

    .line 637
    .line 638
    instance-of v3, v2, Lh92;

    .line 639
    .line 640
    if-eqz v3, :cond_1

    .line 641
    .line 642
    sget-object v3, Lgf;->f:Lgf;

    .line 643
    .line 644
    goto :goto_1

    .line 645
    :cond_1
    instance-of v3, v2, Lv13;

    .line 646
    .line 647
    if-eqz v3, :cond_2

    .line 648
    .line 649
    sget-object v3, Lgf;->g:Lgf;

    .line 650
    .line 651
    goto :goto_1

    .line 652
    :cond_2
    instance-of v3, v2, Lkj3;

    .line 653
    .line 654
    if-eqz v3, :cond_3

    .line 655
    .line 656
    sget-object v3, Lgf;->h:Lgf;

    .line 657
    .line 658
    goto :goto_1

    .line 659
    :cond_3
    instance-of v3, v2, Lnh3;

    .line 660
    .line 661
    if-eqz v3, :cond_4

    .line 662
    .line 663
    sget-object v3, Lgf;->i:Lgf;

    .line 664
    .line 665
    goto :goto_1

    .line 666
    :cond_4
    instance-of v3, v2, Llk1;

    .line 667
    .line 668
    if-eqz v3, :cond_5

    .line 669
    .line 670
    sget-object v3, Lgf;->j:Lgf;

    .line 671
    .line 672
    goto :goto_1

    .line 673
    :cond_5
    instance-of v3, v2, Lkk1;

    .line 674
    .line 675
    if-eqz v3, :cond_6

    .line 676
    .line 677
    sget-object v3, Lgf;->k:Lgf;

    .line 678
    .line 679
    goto :goto_1

    .line 680
    :cond_6
    instance-of v3, v2, Lp33;

    .line 681
    .line 682
    if-eqz v3, :cond_7

    .line 683
    .line 684
    sget-object v3, Lgf;->l:Lgf;

    .line 685
    .line 686
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    packed-switch v4, :pswitch_data_1

    .line 691
    .line 692
    .line 693
    invoke-static {}, Lgn0;->m()V

    .line 694
    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    goto :goto_3

    .line 698
    :pswitch_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    check-cast v2, Lp33;

    .line 702
    .line 703
    iget-object v0, v2, Lp33;->a:Ljava/lang/String;

    .line 704
    .line 705
    goto :goto_2

    .line 706
    :pswitch_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    check-cast v2, Lkk1;

    .line 710
    .line 711
    sget-object v4, Lhr2;->g:Lae2;

    .line 712
    .line 713
    invoke-static {v2, v4, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    goto :goto_2

    .line 718
    :pswitch_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    check-cast v2, Llk1;

    .line 722
    .line 723
    sget-object v4, Lhr2;->f:Lae2;

    .line 724
    .line 725
    invoke-static {v2, v4, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    goto :goto_2

    .line 730
    :pswitch_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    check-cast v2, Lnh3;

    .line 734
    .line 735
    sget-object v4, Lhr2;->e:Lae2;

    .line 736
    .line 737
    invoke-static {v2, v4, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    goto :goto_2

    .line 742
    :pswitch_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    check-cast v2, Lkj3;

    .line 746
    .line 747
    sget-object v4, Lhr2;->d:Lae2;

    .line 748
    .line 749
    invoke-static {v2, v4, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    goto :goto_2

    .line 754
    :pswitch_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    check-cast v2, Lv13;

    .line 758
    .line 759
    sget-object v4, Lhr2;->i:Lae2;

    .line 760
    .line 761
    invoke-static {v2, v4, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    goto :goto_2

    .line 766
    :pswitch_16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    check-cast v2, Lh92;

    .line 770
    .line 771
    sget-object v4, Lhr2;->h:Lae2;

    .line 772
    .line 773
    invoke-static {v2, v4, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :goto_2
    iget v2, v1, Lbf;->b:I

    .line 778
    .line 779
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    iget v4, v1, Lbf;->c:I

    .line 784
    .line 785
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    iget-object v1, v1, Lbf;->d:Ljava/lang/String;

    .line 790
    .line 791
    filled-new-array {v3, v0, v2, v4, v1}, [Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, Lhz;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    :goto_3
    return-object v0

    .line 800
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 801
    .line 802
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :pswitch_17
    move-object/from16 v0, p1

    .line 807
    .line 808
    check-cast v0, Lkq2;

    .line 809
    .line 810
    move-object/from16 v0, p2

    .line 811
    .line 812
    check-cast v0, Lg12;

    .line 813
    .line 814
    if-nez v0, :cond_8

    .line 815
    .line 816
    goto :goto_4

    .line 817
    :cond_8
    iget-wide v4, v0, Lg12;->a:J

    .line 818
    .line 819
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    invoke-static {v4, v5, v6, v7}, Lg12;->c(JJ)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    :goto_4
    if-eqz v4, :cond_9

    .line 829
    .line 830
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 831
    .line 832
    goto :goto_5

    .line 833
    :cond_9
    iget-wide v4, v0, Lg12;->a:J

    .line 834
    .line 835
    shr-long v3, v4, v3

    .line 836
    .line 837
    long-to-int v3, v3

    .line 838
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    iget-wide v4, v0, Lg12;->a:J

    .line 847
    .line 848
    and-long v0, v4, v1

    .line 849
    .line 850
    long-to-int v0, v0

    .line 851
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    filled-new-array {v3, v0}, [Ljava/lang/Float;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0}, Lhz;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    :goto_5
    return-object v0

    .line 868
    :pswitch_18
    move-object/from16 v0, p1

    .line 869
    .line 870
    check-cast v0, Lkq2;

    .line 871
    .line 872
    move-object/from16 v0, p2

    .line 873
    .line 874
    check-cast v0, Lya3;

    .line 875
    .line 876
    iget-wide v0, v0, Lya3;->a:J

    .line 877
    .line 878
    const-wide v2, 0x200000000L

    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    invoke-static {v0, v1, v2, v3}, Lya3;->a(JJ)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_a

    .line 888
    .line 889
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    goto :goto_6

    .line 894
    :cond_a
    const-wide v2, 0x100000000L

    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    invoke-static {v0, v1, v2, v3}, Lya3;->a(JJ)Z

    .line 900
    .line 901
    .line 902
    move-result v0

    .line 903
    if-eqz v0, :cond_b

    .line 904
    .line 905
    const/4 v0, 0x1

    .line 906
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    goto :goto_6

    .line 911
    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 912
    .line 913
    :goto_6
    return-object v0

    .line 914
    :pswitch_19
    move-object/from16 v0, p1

    .line 915
    .line 916
    check-cast v0, Lkq2;

    .line 917
    .line 918
    move-object/from16 v1, p2

    .line 919
    .line 920
    check-cast v1, Lkk1;

    .line 921
    .line 922
    iget-object v2, v1, Lkk1;->a:Ljava/lang/String;

    .line 923
    .line 924
    iget-object v1, v1, Lkk1;->b:Lga3;

    .line 925
    .line 926
    sget-object v3, Lhr2;->j:Lae2;

    .line 927
    .line 928
    invoke-static {v1, v3, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    invoke-static {v0}, Lhz;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    return-object v0

    .line 941
    :pswitch_1a
    move-object/from16 v0, p1

    .line 942
    .line 943
    check-cast v0, Lkq2;

    .line 944
    .line 945
    move-object/from16 v1, p2

    .line 946
    .line 947
    check-cast v1, Lxa3;

    .line 948
    .line 949
    sget-wide v2, Lxa3;->c:J

    .line 950
    .line 951
    if-nez v1, :cond_c

    .line 952
    .line 953
    goto :goto_7

    .line 954
    :cond_c
    iget-wide v4, v1, Lxa3;->a:J

    .line 955
    .line 956
    invoke-static {v4, v5, v2, v3}, Lxa3;->a(JJ)Z

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    :goto_7
    if-eqz v4, :cond_d

    .line 961
    .line 962
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 963
    .line 964
    goto :goto_8

    .line 965
    :cond_d
    iget-wide v2, v1, Lxa3;->a:J

    .line 966
    .line 967
    invoke-static {v2, v3}, Lxa3;->c(J)F

    .line 968
    .line 969
    .line 970
    move-result v2

    .line 971
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    iget-wide v3, v1, Lxa3;->a:J

    .line 976
    .line 977
    invoke-static {v3, v4}, Lxa3;->b(J)J

    .line 978
    .line 979
    .line 980
    move-result-wide v3

    .line 981
    new-instance v1, Lya3;

    .line 982
    .line 983
    invoke-direct {v1, v3, v4}, Lya3;-><init>(J)V

    .line 984
    .line 985
    .line 986
    sget-object v3, Lhr2;->x:Lgr2;

    .line 987
    .line 988
    invoke-static {v1, v3, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, Lhz;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    :goto_8
    return-object v0

    .line 1001
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1002
    .line 1003
    check-cast v0, Lkq2;

    .line 1004
    .line 1005
    move-object/from16 v0, p2

    .line 1006
    .line 1007
    check-cast v0, Lzt0;

    .line 1008
    .line 1009
    iget v0, v0, Lzt0;->a:I

    .line 1010
    .line 1011
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    return-object v0

    .line 1016
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1017
    .line 1018
    check-cast v0, Lkq2;

    .line 1019
    .line 1020
    move-object/from16 v0, p2

    .line 1021
    .line 1022
    check-cast v0, Lyt0;

    .line 1023
    .line 1024
    iget v0, v0, Lyt0;->a:I

    .line 1025
    .line 1026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    return-object v0

    .line 1031
    :pswitch_1d
    move-object/from16 v0, p1

    .line 1032
    .line 1033
    check-cast v0, Lkq2;

    .line 1034
    .line 1035
    move-object/from16 v0, p2

    .line 1036
    .line 1037
    check-cast v0, Lr21;

    .line 1038
    .line 1039
    iget v0, v0, Lr21;->a:I

    .line 1040
    .line 1041
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    return-object v0

    .line 1046
    :pswitch_1e
    move-object/from16 v0, p1

    .line 1047
    .line 1048
    check-cast v0, Lkq2;

    .line 1049
    .line 1050
    move-object/from16 v0, p2

    .line 1051
    .line 1052
    check-cast v0, Lh83;

    .line 1053
    .line 1054
    iget v0, v0, Lh83;->a:I

    .line 1055
    .line 1056
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    return-object v0

    .line 1061
    :pswitch_1f
    move-object/from16 v0, p1

    .line 1062
    .line 1063
    check-cast v0, Lkq2;

    .line 1064
    .line 1065
    move-object/from16 v0, p2

    .line 1066
    .line 1067
    check-cast v0, Ld73;

    .line 1068
    .line 1069
    iget v0, v0, Ld73;->a:I

    .line 1070
    .line 1071
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    return-object v0

    .line 1076
    :pswitch_20
    move-object/from16 v0, p1

    .line 1077
    .line 1078
    check-cast v0, Lkq2;

    .line 1079
    .line 1080
    move-object/from16 v1, p2

    .line 1081
    .line 1082
    check-cast v1, Lix2;

    .line 1083
    .line 1084
    iget-wide v2, v1, Lix2;->a:J

    .line 1085
    .line 1086
    new-instance v4, Lnz;

    .line 1087
    .line 1088
    invoke-direct {v4, v2, v3}, Lnz;-><init>(J)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v2, Lhr2;->q:Lgr2;

    .line 1092
    .line 1093
    invoke-static {v4, v2, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v2

    .line 1097
    iget-wide v3, v1, Lix2;->b:J

    .line 1098
    .line 1099
    new-instance v5, Lg12;

    .line 1100
    .line 1101
    invoke-direct {v5, v3, v4}, Lg12;-><init>(J)V

    .line 1102
    .line 1103
    .line 1104
    sget-object v3, Lhr2;->y:Lgr2;

    .line 1105
    .line 1106
    invoke-static {v5, v3, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    iget v1, v1, Lix2;->c:F

    .line 1111
    .line 1112
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v0}, Lhz;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    return-object v0

    .line 1125
    :pswitch_21
    move-object/from16 v0, p1

    .line 1126
    .line 1127
    check-cast v0, Lkq2;

    .line 1128
    .line 1129
    move-object/from16 v0, p2

    .line 1130
    .line 1131
    check-cast v0, Lla3;

    .line 1132
    .line 1133
    iget-wide v4, v0, Lla3;->a:J

    .line 1134
    .line 1135
    shr-long v3, v4, v3

    .line 1136
    .line 1137
    long-to-int v3, v3

    .line 1138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v3

    .line 1142
    iget-wide v4, v0, Lla3;->a:J

    .line 1143
    .line 1144
    and-long v0, v4, v1

    .line 1145
    .line 1146
    long-to-int v0, v0

    .line 1147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    filled-new-array {v3, v0}, [Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    invoke-static {v0}, Lhz;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    return-object v0

    .line 1160
    :pswitch_22
    move-object/from16 v0, p1

    .line 1161
    .line 1162
    check-cast v0, Lkq2;

    .line 1163
    .line 1164
    move-object/from16 v1, p2

    .line 1165
    .line 1166
    check-cast v1, Ljava/util/List;

    .line 1167
    .line 1168
    new-instance v2, Ljava/util/ArrayList;

    .line 1169
    .line 1170
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v3

    .line 1174
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    :goto_9
    if-ge v4, v3, :cond_e

    .line 1182
    .line 1183
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    check-cast v5, Lbf;

    .line 1188
    .line 1189
    sget-object v6, Lhr2;->c:Lae2;

    .line 1190
    .line 1191
    invoke-static {v5, v6, v0}, Lhr2;->a(Ljava/lang/Object;Ldr2;Lkq2;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    add-int/lit8 v4, v4, 0x1

    .line 1199
    .line 1200
    goto :goto_9

    .line 1201
    :cond_e
    return-object v2

    .line 1202
    :pswitch_23
    move-object/from16 v0, p1

    .line 1203
    .line 1204
    check-cast v0, Lkq2;

    .line 1205
    .line 1206
    move-object/from16 v0, p2

    .line 1207
    .line 1208
    check-cast v0, Lml;

    .line 1209
    .line 1210
    iget v0, v0, Lml;->a:F

    .line 1211
    .line 1212
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    return-object v0

    .line 1217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
