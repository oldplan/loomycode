.class public final Lb71;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lzb1;


# static fields
.field public static final a:Lb71;

.field public static final b:Lrf2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb71;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb71;->a:Lb71;

    .line 7
    .line 8
    new-instance v0, Lrf2;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Instant"

    .line 11
    .line 12
    sget-object v2, Lqf2;->n:Lqf2;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lrf2;-><init>(Ljava/lang/String;Lqf2;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lb71;->b:Lrf2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lib0;)Ljava/lang/Object;
    .locals 25

    .line 1
    sget-object v0, Lw61;->h:Lw61;

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lib0;->y()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lwx0;

    .line 17
    .line 18
    const-string v2, "An empty string is not a valid Instant"

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lwx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_16

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    const/16 v4, 0x2b

    .line 33
    .line 34
    const/16 v5, 0x2d

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    if-eq v2, v5, :cond_1

    .line 40
    .line 41
    move v7, v1

    .line 42
    move v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v7, v6

    .line 45
    :goto_0
    move v9, v1

    .line 46
    move v8, v7

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/16 v11, 0x3a

    .line 52
    .line 53
    const/16 v12, 0x30

    .line 54
    .line 55
    if-ge v8, v10, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-gt v12, v10, :cond_2

    .line 62
    .line 63
    if-ge v10, v11, :cond_2

    .line 64
    .line 65
    mul-int/lit8 v9, v9, 0xa

    .line 66
    .line 67
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    sub-int/2addr v10, v12

    .line 72
    add-int/2addr v9, v10

    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sub-int v10, v8, v7

    .line 77
    .line 78
    const-string v13, " digits"

    .line 79
    .line 80
    const/16 v14, 0xa

    .line 81
    .line 82
    if-le v10, v14, :cond_3

    .line 83
    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v2, "Expected at most 10 digits for the year number, got "

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lo04;->d(Ljava/lang/String;Ljava/lang/String;)Lwx0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto/16 :goto_16

    .line 106
    .line 107
    :cond_3
    if-ne v10, v14, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/16 v15, 0x32

    .line 114
    .line 115
    if-lt v7, v15, :cond_4

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "Expected at most 9 digits for the year number or year 1000000000, got "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lo04;->d(Ljava/lang/String;Ljava/lang/String;)Lwx0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    goto/16 :goto_16

    .line 139
    .line 140
    :cond_4
    const/4 v7, 0x4

    .line 141
    if-ge v10, v7, :cond_5

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "The year number must be padded to 4 digits, got "

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lo04;->d(Ljava/lang/String;Ljava/lang/String;)Lwx0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto/16 :goto_16

    .line 165
    .line 166
    :cond_5
    if-ne v2, v4, :cond_6

    .line 167
    .line 168
    if-ne v10, v7, :cond_6

    .line 169
    .line 170
    const-string v1, "The \'+\' sign at the start is only valid for year numbers longer than 4 digits"

    .line 171
    .line 172
    invoke-static {v0, v1}, Lo04;->d(Ljava/lang/String;Ljava/lang/String;)Lwx0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    goto/16 :goto_16

    .line 177
    .line 178
    :cond_6
    if-ne v2, v3, :cond_7

    .line 179
    .line 180
    if-eq v10, v7, :cond_7

    .line 181
    .line 182
    const-string v1, "A \'+\' or \'-\' sign is required for year numbers longer than 4 digits"

    .line 183
    .line 184
    invoke-static {v0, v1}, Lo04;->d(Ljava/lang/String;Ljava/lang/String;)Lwx0;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto/16 :goto_16

    .line 189
    .line 190
    :cond_7
    if-ne v2, v5, :cond_8

    .line 191
    .line 192
    neg-int v9, v9

    .line 193
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    add-int/lit8 v3, v8, 0x10

    .line 198
    .line 199
    if-ge v2, v3, :cond_9

    .line 200
    .line 201
    const-string v1, "The input string is too short"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lo04;->d(Ljava/lang/String;Ljava/lang/String;)Lwx0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    goto/16 :goto_16

    .line 208
    .line 209
    :cond_9
    new-instance v2, Lgc0;

    .line 210
    .line 211
    const/16 v10, 0x17

    .line 212
    .line 213
    invoke-direct {v2, v10}, Lgc0;-><init>(B)V

    .line 214
    .line 215
    .line 216
    const-string v15, "\'-\'"

    .line 217
    .line 218
    invoke-static {v0, v15, v8, v2}, Lo04;->c(Ljava/lang/String;Ljava/lang/String;ILlv0;)Lwx0;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    :goto_2
    move-object v1, v2

    .line 225
    goto/16 :goto_16

    .line 226
    .line 227
    :cond_a
    add-int/lit8 v2, v8, 0x3

    .line 228
    .line 229
    new-instance v1, Lgc0;

    .line 230
    .line 231
    const/16 v10, 0x18

    .line 232
    .line 233
    invoke-direct {v1, v10}, Lgc0;-><init>(B)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v15, v2, v1}, Lo04;->c(Ljava/lang/String;Ljava/lang/String;ILlv0;)Lwx0;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_b

    .line 241
    .line 242
    goto/16 :goto_16

    .line 243
    .line 244
    :cond_b
    add-int/lit8 v1, v8, 0x6

    .line 245
    .line 246
    new-instance v2, Lgc0;

    .line 247
    .line 248
    const/16 v10, 0x19

    .line 249
    .line 250
    invoke-direct {v2, v10}, Lgc0;-><init>(B)V

    .line 251
    .line 252
    .line 253
    const-string v10, "\'T\' or \'t\'"

    .line 254
    .line 255
    invoke-static {v0, v10, v1, v2}, Lo04;->c(Ljava/lang/String;Ljava/lang/String;ILlv0;)Lwx0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_c

    .line 260
    .line 261
    goto/16 :goto_16

    .line 262
    .line 263
    :cond_c
    add-int/lit8 v1, v8, 0x9

    .line 264
    .line 265
    new-instance v2, Lgc0;

    .line 266
    .line 267
    const/16 v10, 0x1a

    .line 268
    .line 269
    invoke-direct {v2, v10}, Lgc0;-><init>(B)V

    .line 270
    .line 271
    .line 272
    const-string v10, "\':\'"

    .line 273
    .line 274
    invoke-static {v0, v10, v1, v2}, Lo04;->c(Ljava/lang/String;Ljava/lang/String;ILlv0;)Lwx0;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    goto/16 :goto_16

    .line 281
    .line 282
    :cond_d
    add-int/lit8 v1, v8, 0xc

    .line 283
    .line 284
    new-instance v2, Lgc0;

    .line 285
    .line 286
    const/16 v15, 0x1b

    .line 287
    .line 288
    invoke-direct {v2, v15}, Lgc0;-><init>(B)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v10, v1, v2}, Lo04;->c(Ljava/lang/String;Ljava/lang/String;ILlv0;)Lwx0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    goto/16 :goto_16

    .line 298
    .line 299
    :cond_e
    const/4 v1, 0x0

    .line 300
    :goto_3
    const/16 v2, 0x1c

    .line 301
    .line 302
    if-ge v1, v14, :cond_10

    .line 303
    .line 304
    sget-object v10, Lo04;->b:[I

    .line 305
    .line 306
    aget v10, v10, v1

    .line 307
    .line 308
    add-int/2addr v10, v8

    .line 309
    new-instance v15, Lgc0;

    .line 310
    .line 311
    invoke-direct {v15, v2}, Lgc0;-><init>(B)V

    .line 312
    .line 313
    .line 314
    const-string v2, "an ASCII digit"

    .line 315
    .line 316
    invoke-static {v0, v2, v10, v15}, Lo04;->c(Ljava/lang/String;Ljava/lang/String;ILlv0;)Lwx0;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_f

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_10
    add-int/lit8 v1, v8, 0x1

    .line 327
    .line 328
    invoke-static {v0, v1}, Lo04;->e(Ljava/lang/String;I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    add-int/lit8 v10, v8, 0x4

    .line 333
    .line 334
    invoke-static {v0, v10}, Lo04;->e(Ljava/lang/String;I)I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    add-int/lit8 v15, v8, 0x7

    .line 339
    .line 340
    invoke-static {v0, v15}, Lo04;->e(Ljava/lang/String;I)I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    add-int/lit8 v2, v8, 0xa

    .line 345
    .line 346
    invoke-static {v0, v2}, Lo04;->e(Ljava/lang/String;I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    add-int/lit8 v7, v8, 0xd

    .line 351
    .line 352
    invoke-static {v0, v7}, Lo04;->e(Ljava/lang/String;I)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    add-int/lit8 v8, v8, 0xf

    .line 357
    .line 358
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    const/16 v4, 0x2e

    .line 363
    .line 364
    const/16 v14, 0x9

    .line 365
    .line 366
    if-ne v5, v4, :cond_13

    .line 367
    .line 368
    move v8, v3

    .line 369
    const/4 v4, 0x0

    .line 370
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-ge v8, v5, :cond_11

    .line 375
    .line 376
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-gt v12, v5, :cond_11

    .line 381
    .line 382
    if-ge v5, v11, :cond_11

    .line 383
    .line 384
    mul-int/lit8 v4, v4, 0xa

    .line 385
    .line 386
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    sub-int/2addr v5, v12

    .line 391
    add-int/2addr v4, v5

    .line 392
    add-int/lit8 v8, v8, 0x1

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_11
    sub-int v3, v8, v3

    .line 396
    .line 397
    if-gt v6, v3, :cond_12

    .line 398
    .line 399
    const/16 v5, 0xa

    .line 400
    .line 401
    if-ge v3, v5, :cond_12

    .line 402
    .line 403
    sget-object v5, Lo04;->a:[I

    .line 404
    .line 405
    rsub-int/lit8 v3, v3, 0x9

    .line 406
    .line 407
    aget v3, v5, v3

    .line 408
    .line 409
    mul-int/2addr v4, v3

    .line 410
    goto :goto_5

    .line 411
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v2, "1..9 digits are supported for the fraction of the second, got "

    .line 414
    .line 415
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v0, v1}, Lo04;->d(Ljava/lang/String;Ljava/lang/String;)Lwx0;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    goto/16 :goto_16

    .line 433
    .line 434
    :cond_13
    const/4 v4, 0x0

    .line 435
    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-lt v8, v3, :cond_14

    .line 440
    .line 441
    const-string v1, "The UTC offset at the end of the string is missing"

    .line 442
    .line 443
    invoke-static {v0, v1}, Lo04;->d(Ljava/lang/String;Ljava/lang/String;)Lwx0;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto/16 :goto_16

    .line 448
    .line 449
    :cond_14
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    const/4 v5, 0x2

    .line 454
    const/16 v13, 0x27

    .line 455
    .line 456
    move/from16 v20, v6

    .line 457
    .line 458
    const-string v6, ", got \'"

    .line 459
    .line 460
    const/16 v12, 0x2b

    .line 461
    .line 462
    if-eq v3, v12, :cond_17

    .line 463
    .line 464
    const/16 v12, 0x2d

    .line 465
    .line 466
    if-eq v3, v12, :cond_17

    .line 467
    .line 468
    const/16 v11, 0x5a

    .line 469
    .line 470
    if-eq v3, v11, :cond_15

    .line 471
    .line 472
    const/16 v11, 0x7a

    .line 473
    .line 474
    if-eq v3, v11, :cond_15

    .line 475
    .line 476
    new-instance v1, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    const-string v2, "Expected the UTC offset at position "

    .line 479
    .line 480
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-static {v0, v1}, Lo04;->d(Ljava/lang/String;Ljava/lang/String;)Lwx0;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    goto/16 :goto_16

    .line 504
    .line 505
    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    add-int/lit8 v8, v8, 0x1

    .line 510
    .line 511
    if-ne v3, v8, :cond_16

    .line 512
    .line 513
    const/4 v6, 0x0

    .line 514
    :goto_6
    move/from16 v3, v20

    .line 515
    .line 516
    goto/16 :goto_10

    .line 517
    .line 518
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 519
    .line 520
    const-string v2, "Extra text after the instant at position "

    .line 521
    .line 522
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-static {v0, v1}, Lo04;->d(Ljava/lang/String;Ljava/lang/String;)Lwx0;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    goto/16 :goto_16

    .line 537
    .line 538
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    sub-int/2addr v12, v8

    .line 543
    if-le v12, v14, :cond_18

    .line 544
    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    .line 546
    .line 547
    const-string v2, "The UTC offset string \""

    .line 548
    .line 549
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    const/16 v3, 0x10

    .line 565
    .line 566
    invoke-static {v2, v3}, Lo04;->g(Ljava/lang/String;I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v2, "\" is too long"

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v0, v1}, Lo04;->d(Ljava/lang/String;Ljava/lang/String;)Lwx0;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    goto/16 :goto_16

    .line 587
    .line 588
    :cond_18
    rem-int/lit8 v19, v12, 0x3

    .line 589
    .line 590
    if-eqz v19, :cond_19

    .line 591
    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    const-string v2, "Invalid UTC offset string \""

    .line 595
    .line 596
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const/16 v2, 0x22

    .line 615
    .line 616
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-static {v0, v1}, Lo04;->d(Ljava/lang/String;Ljava/lang/String;)Lwx0;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    goto/16 :goto_16

    .line 628
    .line 629
    :cond_19
    const/4 v14, 0x0

    .line 630
    :goto_7
    if-ge v14, v5, :cond_1c

    .line 631
    .line 632
    sget-object v23, Lo04;->c:[I

    .line 633
    .line 634
    aget v23, v23, v14

    .line 635
    .line 636
    add-int v5, v8, v23

    .line 637
    .line 638
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    if-lt v5, v13, :cond_1a

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_1a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    if-eq v13, v11, :cond_1b

    .line 650
    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v2, "Expected \':\' at index "

    .line 654
    .line 655
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const/16 v2, 0x27

    .line 672
    .line 673
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-static {v0, v1}, Lo04;->d(Ljava/lang/String;Ljava/lang/String;)Lwx0;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    goto/16 :goto_16

    .line 685
    .line 686
    :cond_1b
    add-int/lit8 v14, v14, 0x1

    .line 687
    .line 688
    const/4 v5, 0x2

    .line 689
    const/16 v13, 0x27

    .line 690
    .line 691
    goto :goto_7

    .line 692
    :cond_1c
    :goto_8
    const/4 v5, 0x0

    .line 693
    :goto_9
    const/4 v13, 0x6

    .line 694
    if-ge v5, v13, :cond_1f

    .line 695
    .line 696
    sget-object v13, Lo04;->d:[I

    .line 697
    .line 698
    aget v13, v13, v5

    .line 699
    .line 700
    add-int/2addr v13, v8

    .line 701
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v14

    .line 705
    if-lt v13, v14, :cond_1d

    .line 706
    .line 707
    goto :goto_a

    .line 708
    :cond_1d
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 709
    .line 710
    .line 711
    move-result v14

    .line 712
    move/from16 v24, v5

    .line 713
    .line 714
    const/16 v5, 0x30

    .line 715
    .line 716
    if-gt v5, v14, :cond_1e

    .line 717
    .line 718
    if-ge v14, v11, :cond_1e

    .line 719
    .line 720
    add-int/lit8 v13, v24, 0x1

    .line 721
    .line 722
    move v5, v13

    .line 723
    goto :goto_9

    .line 724
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v2, "Expected an ASCII digit at index "

    .line 727
    .line 728
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 738
    .line 739
    .line 740
    move-result v2

    .line 741
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const/16 v2, 0x27

    .line 745
    .line 746
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-static {v0, v1}, Lo04;->d(Ljava/lang/String;Ljava/lang/String;)Lwx0;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    goto/16 :goto_16

    .line 758
    .line 759
    :cond_1f
    :goto_a
    add-int/lit8 v5, v8, 0x1

    .line 760
    .line 761
    invoke-static {v0, v5}, Lo04;->e(Ljava/lang/String;I)I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    const/4 v6, 0x3

    .line 766
    if-le v12, v6, :cond_20

    .line 767
    .line 768
    add-int/lit8 v6, v8, 0x4

    .line 769
    .line 770
    invoke-static {v0, v6}, Lo04;->e(Ljava/lang/String;I)I

    .line 771
    .line 772
    .line 773
    move-result v6

    .line 774
    :goto_b
    const/4 v13, 0x6

    .line 775
    goto :goto_c

    .line 776
    :cond_20
    const/4 v6, 0x0

    .line 777
    goto :goto_b

    .line 778
    :goto_c
    if-le v12, v13, :cond_21

    .line 779
    .line 780
    add-int/lit8 v11, v8, 0x7

    .line 781
    .line 782
    invoke-static {v0, v11}, Lo04;->e(Ljava/lang/String;I)I

    .line 783
    .line 784
    .line 785
    move-result v11

    .line 786
    :goto_d
    const/16 v12, 0x3b

    .line 787
    .line 788
    goto :goto_e

    .line 789
    :cond_21
    const/4 v11, 0x0

    .line 790
    goto :goto_d

    .line 791
    :goto_e
    if-le v6, v12, :cond_22

    .line 792
    .line 793
    new-instance v1, Ljava/lang/StringBuilder;

    .line 794
    .line 795
    const-string v2, "Expected offset-minute-of-hour in 0..59, got "

    .line 796
    .line 797
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-static {v0, v1}, Lo04;->d(Ljava/lang/String;Ljava/lang/String;)Lwx0;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    goto/16 :goto_16

    .line 812
    .line 813
    :cond_22
    if-le v11, v12, :cond_23

    .line 814
    .line 815
    new-instance v1, Ljava/lang/StringBuilder;

    .line 816
    .line 817
    const-string v2, "Expected offset-second-of-minute in 0..59, got "

    .line 818
    .line 819
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-static {v0, v1}, Lo04;->d(Ljava/lang/String;Ljava/lang/String;)Lwx0;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    goto/16 :goto_16

    .line 834
    .line 835
    :cond_23
    const/16 v12, 0x11

    .line 836
    .line 837
    if-le v5, v12, :cond_25

    .line 838
    .line 839
    const/16 v12, 0x12

    .line 840
    .line 841
    if-ne v5, v12, :cond_24

    .line 842
    .line 843
    if-nez v6, :cond_24

    .line 844
    .line 845
    if-eqz v11, :cond_25

    .line 846
    .line 847
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 848
    .line 849
    const-string v2, "Expected an offset in -18:00..+18:00, got "

    .line 850
    .line 851
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    invoke-virtual {v0, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    invoke-static {v0, v1}, Lo04;->d(Ljava/lang/String;Ljava/lang/String;)Lwx0;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    goto/16 :goto_16

    .line 878
    .line 879
    :cond_25
    mul-int/lit16 v5, v5, 0xe10

    .line 880
    .line 881
    mul-int/lit8 v6, v6, 0x3c

    .line 882
    .line 883
    add-int/2addr v6, v5

    .line 884
    add-int/2addr v6, v11

    .line 885
    const/16 v12, 0x2d

    .line 886
    .line 887
    if-ne v3, v12, :cond_26

    .line 888
    .line 889
    const/4 v3, -0x1

    .line 890
    goto :goto_f

    .line 891
    :cond_26
    move/from16 v3, v20

    .line 892
    .line 893
    :goto_f
    mul-int/2addr v6, v3

    .line 894
    goto/16 :goto_6

    .line 895
    .line 896
    :goto_10
    if-gt v3, v1, :cond_34

    .line 897
    .line 898
    const/16 v5, 0xd

    .line 899
    .line 900
    if-ge v1, v5, :cond_34

    .line 901
    .line 902
    if-gt v3, v10, :cond_33

    .line 903
    .line 904
    and-int/lit8 v3, v9, 0x3

    .line 905
    .line 906
    if-nez v3, :cond_28

    .line 907
    .line 908
    rem-int/lit8 v5, v9, 0x64

    .line 909
    .line 910
    if-nez v5, :cond_27

    .line 911
    .line 912
    rem-int/lit16 v5, v9, 0x190

    .line 913
    .line 914
    if-nez v5, :cond_28

    .line 915
    .line 916
    :cond_27
    const/4 v5, 0x1

    .line 917
    :goto_11
    const/4 v8, 0x2

    .line 918
    goto :goto_12

    .line 919
    :cond_28
    const/4 v5, 0x0

    .line 920
    goto :goto_11

    .line 921
    :goto_12
    if-eq v1, v8, :cond_2a

    .line 922
    .line 923
    const/4 v8, 0x4

    .line 924
    if-eq v1, v8, :cond_29

    .line 925
    .line 926
    const/4 v13, 0x6

    .line 927
    if-eq v1, v13, :cond_29

    .line 928
    .line 929
    const/16 v5, 0x9

    .line 930
    .line 931
    if-eq v1, v5, :cond_29

    .line 932
    .line 933
    const/16 v5, 0xb

    .line 934
    .line 935
    if-eq v1, v5, :cond_29

    .line 936
    .line 937
    const/16 v5, 0x1f

    .line 938
    .line 939
    goto :goto_13

    .line 940
    :cond_29
    const/16 v5, 0x1e

    .line 941
    .line 942
    goto :goto_13

    .line 943
    :cond_2a
    if-eqz v5, :cond_2b

    .line 944
    .line 945
    const/16 v5, 0x1d

    .line 946
    .line 947
    goto :goto_13

    .line 948
    :cond_2b
    const/16 v5, 0x1c

    .line 949
    .line 950
    :goto_13
    if-gt v10, v5, :cond_33

    .line 951
    .line 952
    const/16 v5, 0x17

    .line 953
    .line 954
    if-le v15, v5, :cond_2c

    .line 955
    .line 956
    new-instance v1, Ljava/lang/StringBuilder;

    .line 957
    .line 958
    const-string v2, "Expected hour in 0..23, got "

    .line 959
    .line 960
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    invoke-static {v0, v1}, Lo04;->d(Ljava/lang/String;Ljava/lang/String;)Lwx0;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    goto/16 :goto_16

    .line 975
    .line 976
    :cond_2c
    const/16 v12, 0x3b

    .line 977
    .line 978
    if-le v2, v12, :cond_2d

    .line 979
    .line 980
    new-instance v1, Ljava/lang/StringBuilder;

    .line 981
    .line 982
    const-string v3, "Expected minute-of-hour in 0..59, got "

    .line 983
    .line 984
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    invoke-static {v0, v1}, Lo04;->d(Ljava/lang/String;Ljava/lang/String;)Lwx0;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    goto/16 :goto_16

    .line 999
    .line 1000
    :cond_2d
    if-le v7, v12, :cond_2e

    .line 1001
    .line 1002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    const-string v2, "Expected second-of-minute in 0..59, got "

    .line 1005
    .line 1006
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-static {v0, v1}, Lo04;->d(Ljava/lang/String;Ljava/lang/String;)Lwx0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    goto/16 :goto_16

    .line 1021
    .line 1022
    :cond_2e
    int-to-long v11, v9

    .line 1023
    const-wide/16 v13, 0x16d

    .line 1024
    .line 1025
    mul-long/2addr v13, v11

    .line 1026
    const-wide/16 v16, 0x0

    .line 1027
    .line 1028
    cmp-long v0, v11, v16

    .line 1029
    .line 1030
    if-ltz v0, :cond_2f

    .line 1031
    .line 1032
    const-wide/16 v16, 0x3

    .line 1033
    .line 1034
    add-long v16, v11, v16

    .line 1035
    .line 1036
    const-wide/16 v18, 0x4

    .line 1037
    .line 1038
    div-long v16, v16, v18

    .line 1039
    .line 1040
    const-wide/16 v18, 0x63

    .line 1041
    .line 1042
    add-long v18, v11, v18

    .line 1043
    .line 1044
    const-wide/16 v21, 0x64

    .line 1045
    .line 1046
    div-long v18, v18, v21

    .line 1047
    .line 1048
    sub-long v16, v16, v18

    .line 1049
    .line 1050
    const-wide/16 v18, 0x18f

    .line 1051
    .line 1052
    add-long v11, v11, v18

    .line 1053
    .line 1054
    const-wide/16 v18, 0x190

    .line 1055
    .line 1056
    div-long v11, v11, v18

    .line 1057
    .line 1058
    add-long v11, v11, v16

    .line 1059
    .line 1060
    add-long/2addr v11, v13

    .line 1061
    goto :goto_14

    .line 1062
    :cond_2f
    const-wide/16 v16, -0x4

    .line 1063
    .line 1064
    div-long v16, v11, v16

    .line 1065
    .line 1066
    const-wide/16 v18, -0x64

    .line 1067
    .line 1068
    div-long v18, v11, v18

    .line 1069
    .line 1070
    sub-long v16, v16, v18

    .line 1071
    .line 1072
    const-wide/16 v18, -0x190

    .line 1073
    .line 1074
    div-long v11, v11, v18

    .line 1075
    .line 1076
    add-long v11, v11, v16

    .line 1077
    .line 1078
    sub-long v11, v13, v11

    .line 1079
    .line 1080
    :goto_14
    mul-int/lit16 v0, v1, 0x16f

    .line 1081
    .line 1082
    add-int/lit16 v0, v0, -0x16a

    .line 1083
    .line 1084
    div-int/lit8 v0, v0, 0xc

    .line 1085
    .line 1086
    int-to-long v13, v0

    .line 1087
    add-long/2addr v11, v13

    .line 1088
    const/16 v20, 0x1

    .line 1089
    .line 1090
    add-int/lit8 v10, v10, -0x1

    .line 1091
    .line 1092
    int-to-long v13, v10

    .line 1093
    add-long/2addr v11, v13

    .line 1094
    const/4 v8, 0x2

    .line 1095
    if-le v1, v8, :cond_32

    .line 1096
    .line 1097
    const-wide/16 v0, -0x1

    .line 1098
    .line 1099
    add-long/2addr v0, v11

    .line 1100
    if-nez v3, :cond_31

    .line 1101
    .line 1102
    rem-int/lit8 v3, v9, 0x64

    .line 1103
    .line 1104
    if-nez v3, :cond_30

    .line 1105
    .line 1106
    rem-int/lit16 v9, v9, 0x190

    .line 1107
    .line 1108
    if-nez v9, :cond_31

    .line 1109
    .line 1110
    :cond_30
    move-wide v11, v0

    .line 1111
    goto :goto_15

    .line 1112
    :cond_31
    const-wide/16 v0, -0x2

    .line 1113
    .line 1114
    add-long/2addr v11, v0

    .line 1115
    :cond_32
    :goto_15
    const-wide/32 v0, 0xafaa8

    .line 1116
    .line 1117
    .line 1118
    sub-long/2addr v11, v0

    .line 1119
    mul-int/lit16 v15, v15, 0xe10

    .line 1120
    .line 1121
    mul-int/lit8 v2, v2, 0x3c

    .line 1122
    .line 1123
    add-int/2addr v2, v15

    .line 1124
    add-int/2addr v2, v7

    .line 1125
    const-wide/32 v0, 0x15180

    .line 1126
    .line 1127
    .line 1128
    mul-long/2addr v11, v0

    .line 1129
    int-to-long v0, v2

    .line 1130
    add-long/2addr v11, v0

    .line 1131
    int-to-long v0, v6

    .line 1132
    sub-long/2addr v11, v0

    .line 1133
    new-instance v1, Lz61;

    .line 1134
    .line 1135
    invoke-direct {v1, v4, v11, v12}, Lz61;-><init>(IJ)V

    .line 1136
    .line 1137
    .line 1138
    goto :goto_16

    .line 1139
    :cond_33
    const-string v2, " of year "

    .line 1140
    .line 1141
    const-string v3, ", got "

    .line 1142
    .line 1143
    const-string v4, "Expected a valid day-of-month for month "

    .line 1144
    .line 1145
    invoke-static {v4, v1, v2, v9, v3}, Lym1;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-static {v0, v1}, Lo04;->d(Ljava/lang/String;Ljava/lang/String;)Lwx0;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    goto :goto_16

    .line 1161
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    const-string v3, "Expected a month number in 1..12, got "

    .line 1164
    .line 1165
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    invoke-static {v0, v1}, Lo04;->d(Ljava/lang/String;Ljava/lang/String;)Lwx0;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    :goto_16
    invoke-interface {v1}, La71;->toInstant()Lw61;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    return-object v0
.end method

.method public final c()Ljw2;
    .locals 0

    .line 1
    sget-object p0, Lb71;->b:Lrf2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ln33;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lw61;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lw61;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Ln33;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
