.class public final Lt54;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lt54;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v0, v0, Lt54;->a:B

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object v7, v6

    .line 20
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-ge v8, v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    int-to-char v9, v8

    .line 31
    if-eq v9, v5, :cond_2

    .line 32
    .line 33
    if-eq v9, v4, :cond_1

    .line 34
    .line 35
    if-eq v9, v2, :cond_0

    .line 36
    .line 37
    invoke-static {v1, v8}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1, v8}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v1, v8}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v1, v8}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lp54;

    .line 60
    .line 61
    invoke-direct {v0, v3, v6, v7}, Lp54;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_0
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    move-object v2, v6

    .line 70
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v3, v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-char v7, v3

    .line 81
    if-eq v7, v5, :cond_5

    .line 82
    .line 83
    if-eq v7, v4, :cond_4

    .line 84
    .line 85
    invoke-static {v1, v3}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-static {v1, v3}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {v1, v3}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lo54;

    .line 103
    .line 104
    invoke-direct {v0, v6, v2}, Lo54;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_1
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move-object v2, v6

    .line 113
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ge v3, v0, :cond_9

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-char v7, v3

    .line 124
    if-eq v7, v5, :cond_8

    .line 125
    .line 126
    if-eq v7, v4, :cond_7

    .line 127
    .line 128
    invoke-static {v1, v3}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    invoke-static {v1, v3}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    invoke-static {v1, v3}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    goto :goto_2

    .line 142
    :cond_9
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ln54;

    .line 146
    .line 147
    invoke-direct {v0, v6, v2}, Ln54;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_2
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-ge v2, v0, :cond_c

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-char v7, v2

    .line 166
    if-eq v7, v5, :cond_b

    .line 167
    .line 168
    if-eq v7, v4, :cond_a

    .line 169
    .line 170
    invoke-static {v1, v2}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    goto :goto_3

    .line 179
    :cond_b
    invoke-static {v1, v2}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    goto :goto_3

    .line 184
    :cond_c
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lm54;

    .line 188
    .line 189
    invoke-direct {v0, v6, v3}, Lm54;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_3
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    move-object v8, v6

    .line 198
    move-object v9, v8

    .line 199
    move-object v10, v9

    .line 200
    move-object v11, v10

    .line 201
    move-object v12, v11

    .line 202
    move-object v13, v12

    .line 203
    move-object v14, v13

    .line 204
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-ge v2, v0, :cond_d

    .line 209
    .line 210
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-char v3, v2

    .line 215
    packed-switch v3, :pswitch_data_1

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_4
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    goto :goto_4

    .line 227
    :pswitch_5
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    goto :goto_4

    .line 232
    :pswitch_6
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    goto :goto_4

    .line 237
    :pswitch_7
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v11

    .line 241
    goto :goto_4

    .line 242
    :pswitch_8
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    goto :goto_4

    .line 247
    :pswitch_9
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    goto :goto_4

    .line 252
    :pswitch_a
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    goto :goto_4

    .line 257
    :cond_d
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 258
    .line 259
    .line 260
    new-instance v7, Ll54;

    .line 261
    .line 262
    invoke-direct/range {v7 .. v14}, Ll54;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v7

    .line 266
    :pswitch_b
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const-wide/16 v2, 0x0

    .line 271
    .line 272
    move-wide v6, v2

    .line 273
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    if-ge v8, v0, :cond_10

    .line 278
    .line 279
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    int-to-char v9, v8

    .line 284
    const/16 v10, 0x8

    .line 285
    .line 286
    if-eq v9, v5, :cond_f

    .line 287
    .line 288
    if-eq v9, v4, :cond_e

    .line 289
    .line 290
    invoke-static {v1, v8}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_e
    invoke-static {v1, v8, v10}, Lq7;->p(Landroid/os/Parcel;II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 298
    .line 299
    .line 300
    move-result-wide v6

    .line 301
    goto :goto_5

    .line 302
    :cond_f
    invoke-static {v1, v8, v10}, Lq7;->p(Landroid/os/Parcel;II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/os/Parcel;->readDouble()D

    .line 306
    .line 307
    .line 308
    move-result-wide v2

    .line 309
    goto :goto_5

    .line 310
    :cond_10
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Lk54;

    .line 314
    .line 315
    invoke-direct {v0, v2, v3, v6, v7}, Lk54;-><init>(DD)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_c
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    move-object v7, v6

    .line 324
    move-object v8, v7

    .line 325
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-ge v9, v0, :cond_15

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    int-to-char v10, v9

    .line 336
    if-eq v10, v5, :cond_14

    .line 337
    .line 338
    if-eq v10, v4, :cond_13

    .line 339
    .line 340
    if-eq v10, v2, :cond_12

    .line 341
    .line 342
    const/4 v11, 0x4

    .line 343
    if-eq v10, v11, :cond_11

    .line 344
    .line 345
    invoke-static {v1, v9}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_11
    invoke-static {v1, v9}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    goto :goto_6

    .line 354
    :cond_12
    invoke-static {v1, v9}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    goto :goto_6

    .line 359
    :cond_13
    invoke-static {v1, v9}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    goto :goto_6

    .line 364
    :cond_14
    invoke-static {v1, v9}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    goto :goto_6

    .line 369
    :cond_15
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lj54;

    .line 373
    .line 374
    invoke-direct {v0, v3, v6, v7, v8}, Lj54;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_d
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    move-object v8, v6

    .line 383
    move-object v9, v8

    .line 384
    move-object v10, v9

    .line 385
    move-object v11, v10

    .line 386
    move-object v12, v11

    .line 387
    move-object v13, v12

    .line 388
    move-object v14, v13

    .line 389
    move-object v15, v14

    .line 390
    move-object/from16 v16, v15

    .line 391
    .line 392
    move-object/from16 v17, v16

    .line 393
    .line 394
    move-object/from16 v18, v17

    .line 395
    .line 396
    move-object/from16 v19, v18

    .line 397
    .line 398
    move-object/from16 v20, v19

    .line 399
    .line 400
    move-object/from16 v21, v20

    .line 401
    .line 402
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-ge v2, v0, :cond_16

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    int-to-char v3, v2

    .line 413
    packed-switch v3, :pswitch_data_2

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v2}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 417
    .line 418
    .line 419
    goto :goto_7

    .line 420
    :pswitch_e
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v21

    .line 424
    goto :goto_7

    .line 425
    :pswitch_f
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v20

    .line 429
    goto :goto_7

    .line 430
    :pswitch_10
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v19

    .line 434
    goto :goto_7

    .line 435
    :pswitch_11
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v18

    .line 439
    goto :goto_7

    .line 440
    :pswitch_12
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v17

    .line 444
    goto :goto_7

    .line 445
    :pswitch_13
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v16

    .line 449
    goto :goto_7

    .line 450
    :pswitch_14
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    goto :goto_7

    .line 455
    :pswitch_15
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v14

    .line 459
    goto :goto_7

    .line 460
    :pswitch_16
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    goto :goto_7

    .line 465
    :pswitch_17
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    goto :goto_7

    .line 470
    :pswitch_18
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    goto :goto_7

    .line 475
    :pswitch_19
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    goto :goto_7

    .line 480
    :pswitch_1a
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    goto :goto_7

    .line 485
    :pswitch_1b
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    goto :goto_7

    .line 490
    :cond_16
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 491
    .line 492
    .line 493
    new-instance v7, Li54;

    .line 494
    .line 495
    invoke-direct/range {v7 .. v21}, Li54;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-object v7

    .line 499
    :pswitch_1c
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    move-object v8, v6

    .line 504
    move-object v9, v8

    .line 505
    move-object v10, v9

    .line 506
    move-object v11, v10

    .line 507
    move-object v12, v11

    .line 508
    move-object v13, v12

    .line 509
    move-object v14, v13

    .line 510
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-ge v2, v0, :cond_18

    .line 515
    .line 516
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    int-to-char v3, v2

    .line 521
    packed-switch v3, :pswitch_data_3

    .line 522
    .line 523
    .line 524
    invoke-static {v1, v2}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :pswitch_1d
    sget-object v3, Le54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 529
    .line 530
    invoke-static {v1, v2, v3}, Lq7;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move-object v14, v2

    .line 535
    check-cast v14, [Le54;

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :pswitch_1e
    invoke-static {v1, v2}, Lq7;->l(Landroid/os/Parcel;I)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-nez v2, :cond_17

    .line 547
    .line 548
    move-object v13, v6

    .line 549
    goto :goto_8

    .line 550
    :cond_17
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    add-int/2addr v3, v2

    .line 555
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 556
    .line 557
    .line 558
    move-object v13, v4

    .line 559
    goto :goto_8

    .line 560
    :pswitch_1f
    sget-object v3, Lj54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 561
    .line 562
    invoke-static {v1, v2, v3}, Lq7;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    move-object v12, v2

    .line 567
    check-cast v12, [Lj54;

    .line 568
    .line 569
    goto :goto_8

    .line 570
    :pswitch_20
    sget-object v3, Lm54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 571
    .line 572
    invoke-static {v1, v2, v3}, Lq7;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    move-object v11, v2

    .line 577
    check-cast v11, [Lm54;

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :pswitch_21
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    goto :goto_8

    .line 585
    :pswitch_22
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v9

    .line 589
    goto :goto_8

    .line 590
    :pswitch_23
    sget-object v3, Ll54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 591
    .line 592
    invoke-static {v1, v2, v3}, Lq7;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    move-object v8, v2

    .line 597
    check-cast v8, Ll54;

    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_18
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 601
    .line 602
    .line 603
    new-instance v7, Lh54;

    .line 604
    .line 605
    invoke-direct/range {v7 .. v14}, Lh54;-><init>(Ll54;Ljava/lang/String;Ljava/lang/String;[Lm54;[Lj54;[Ljava/lang/String;[Le54;)V

    .line 606
    .line 607
    .line 608
    return-object v7

    .line 609
    :pswitch_24
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    move-object v8, v6

    .line 614
    move-object v9, v8

    .line 615
    move-object v10, v9

    .line 616
    move-object v11, v10

    .line 617
    move-object v12, v11

    .line 618
    move-object v13, v12

    .line 619
    move-object v14, v13

    .line 620
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-ge v2, v0, :cond_19

    .line 625
    .line 626
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    int-to-char v3, v2

    .line 631
    packed-switch v3, :pswitch_data_4

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v2}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :pswitch_25
    sget-object v3, Lf54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 639
    .line 640
    invoke-static {v1, v2, v3}, Lq7;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    move-object v14, v2

    .line 645
    check-cast v14, Lf54;

    .line 646
    .line 647
    goto :goto_9

    .line 648
    :pswitch_26
    sget-object v3, Lf54;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 649
    .line 650
    invoke-static {v1, v2, v3}, Lq7;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    move-object v13, v2

    .line 655
    check-cast v13, Lf54;

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :pswitch_27
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v12

    .line 662
    goto :goto_9

    .line 663
    :pswitch_28
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    goto :goto_9

    .line 668
    :pswitch_29
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v10

    .line 672
    goto :goto_9

    .line 673
    :pswitch_2a
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    goto :goto_9

    .line 678
    :pswitch_2b
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    goto :goto_9

    .line 683
    :cond_19
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 684
    .line 685
    .line 686
    new-instance v7, Lg54;

    .line 687
    .line 688
    invoke-direct/range {v7 .. v14}, Lg54;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf54;Lf54;)V

    .line 689
    .line 690
    .line 691
    return-object v7

    .line 692
    :pswitch_2c
    invoke-static {v1}, Lq7;->o(Landroid/os/Parcel;)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    move v8, v3

    .line 697
    move v9, v8

    .line 698
    move v10, v9

    .line 699
    move v11, v10

    .line 700
    move v12, v11

    .line 701
    move v13, v12

    .line 702
    move v14, v13

    .line 703
    move-object v15, v6

    .line 704
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-ge v2, v0, :cond_1a

    .line 709
    .line 710
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    int-to-char v3, v2

    .line 715
    packed-switch v3, :pswitch_data_5

    .line 716
    .line 717
    .line 718
    invoke-static {v1, v2}, Lq7;->m(Landroid/os/Parcel;I)V

    .line 719
    .line 720
    .line 721
    goto :goto_a

    .line 722
    :pswitch_2d
    invoke-static {v1, v2}, Lq7;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v15

    .line 726
    goto :goto_a

    .line 727
    :pswitch_2e
    invoke-static {v1, v2}, Lq7;->j(Landroid/os/Parcel;I)Z

    .line 728
    .line 729
    .line 730
    move-result v14

    .line 731
    goto :goto_a

    .line 732
    :pswitch_2f
    invoke-static {v1, v2}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 733
    .line 734
    .line 735
    move-result v13

    .line 736
    goto :goto_a

    .line 737
    :pswitch_30
    invoke-static {v1, v2}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 738
    .line 739
    .line 740
    move-result v12

    .line 741
    goto :goto_a

    .line 742
    :pswitch_31
    invoke-static {v1, v2}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    goto :goto_a

    .line 747
    :pswitch_32
    invoke-static {v1, v2}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    goto :goto_a

    .line 752
    :pswitch_33
    invoke-static {v1, v2}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 753
    .line 754
    .line 755
    move-result v9

    .line 756
    goto :goto_a

    .line 757
    :pswitch_34
    invoke-static {v1, v2}, Lq7;->k(Landroid/os/Parcel;I)I

    .line 758
    .line 759
    .line 760
    move-result v8

    .line 761
    goto :goto_a

    .line 762
    :cond_1a
    invoke-static {v1, v0}, Lq7;->g(Landroid/os/Parcel;I)V

    .line 763
    .line 764
    .line 765
    new-instance v7, Lf54;

    .line 766
    .line 767
    invoke-direct/range {v7 .. v15}, Lf54;-><init>(IIIIIIZLjava/lang/String;)V

    .line 768
    .line 769
    .line 770
    return-object v7

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_24
        :pswitch_1c
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-byte p0, p0, Lt54;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lp54;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lo54;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Ln54;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lm54;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Ll54;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lk54;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lj54;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Li54;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lh54;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lg54;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lf54;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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
