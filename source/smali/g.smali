.class public final Lg;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lg;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lg;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lg;->m:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lb53;-><init>(ILp80;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp80;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lg;->j:B

    iput-object p1, p0, Lg;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb53;-><init>(ILp80;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lg;->j:B

    .line 2
    .line 3
    sget-object v1, Ly90;->f:Ly90;

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lx90;

    .line 11
    .line 12
    check-cast p2, Lp80;

    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lg;

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Lx90;

    .line 26
    .line 27
    check-cast p2, Lp80;

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lg;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lx90;

    .line 41
    .line 42
    check-cast p2, Lp80;

    .line 43
    .line 44
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lg;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    check-cast p1, Lx90;

    .line 55
    .line 56
    check-cast p2, Lp80;

    .line 57
    .line 58
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lg;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_3
    check-cast p1, Lx90;

    .line 69
    .line 70
    check-cast p2, Lp80;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lg;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_4
    check-cast p1, Lx90;

    .line 84
    .line 85
    check-cast p2, Lp80;

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lg;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_5
    check-cast p1, Lx90;

    .line 99
    .line 100
    check-cast p2, Lp80;

    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lg;

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Lx90;

    .line 114
    .line 115
    check-cast p2, Lp80;

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lg;

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_7
    check-cast p1, Lbg2;

    .line 128
    .line 129
    check-cast p2, Lp80;

    .line 130
    .line 131
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lg;

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    check-cast p2, Lp80;

    .line 145
    .line 146
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Lg;

    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_9
    check-cast p1, Lx90;

    .line 158
    .line 159
    check-cast p2, Lp80;

    .line 160
    .line 161
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lg;

    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_a
    check-cast p1, Lx90;

    .line 173
    .line 174
    check-cast p2, Lp80;

    .line 175
    .line 176
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lg;

    .line 181
    .line 182
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :pswitch_b
    check-cast p1, Lx90;

    .line 188
    .line 189
    check-cast p2, Lp80;

    .line 190
    .line 191
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Lg;

    .line 196
    .line 197
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c
    check-cast p1, Lx90;

    .line 203
    .line 204
    check-cast p2, Lp80;

    .line 205
    .line 206
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lg;

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_d
    check-cast p1, Lx90;

    .line 218
    .line 219
    check-cast p2, Lp80;

    .line 220
    .line 221
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lg;

    .line 226
    .line 227
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_e
    check-cast p1, Lx90;

    .line 233
    .line 234
    check-cast p2, Lp80;

    .line 235
    .line 236
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    check-cast p0, Lg;

    .line 241
    .line 242
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_f
    check-cast p1, Lx90;

    .line 248
    .line 249
    check-cast p2, Lp80;

    .line 250
    .line 251
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Lg;

    .line 256
    .line 257
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_10
    check-cast p1, Lx90;

    .line 263
    .line 264
    check-cast p2, Lp80;

    .line 265
    .line 266
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    check-cast p0, Lg;

    .line 271
    .line 272
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_11
    check-cast p1, Lx90;

    .line 278
    .line 279
    check-cast p2, Lp80;

    .line 280
    .line 281
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast p0, Lg;

    .line 286
    .line 287
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_12
    check-cast p1, Lx90;

    .line 293
    .line 294
    check-cast p2, Lp80;

    .line 295
    .line 296
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Lg;

    .line 301
    .line 302
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_13
    check-cast p1, Lx90;

    .line 307
    .line 308
    check-cast p2, Lp80;

    .line 309
    .line 310
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lg;

    .line 315
    .line 316
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :pswitch_14
    check-cast p1, Lx90;

    .line 322
    .line 323
    check-cast p2, Lp80;

    .line 324
    .line 325
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    check-cast p0, Lg;

    .line 330
    .line 331
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_15
    check-cast p1, Lx90;

    .line 337
    .line 338
    check-cast p2, Lp80;

    .line 339
    .line 340
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    check-cast p0, Lg;

    .line 345
    .line 346
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_16
    check-cast p1, Lx90;

    .line 352
    .line 353
    check-cast p2, Lp80;

    .line 354
    .line 355
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    check-cast p0, Lg;

    .line 360
    .line 361
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_17
    check-cast p1, Lx90;

    .line 367
    .line 368
    check-cast p2, Lp80;

    .line 369
    .line 370
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    check-cast p0, Lg;

    .line 375
    .line 376
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_18
    check-cast p1, Lx90;

    .line 382
    .line 383
    check-cast p2, Lp80;

    .line 384
    .line 385
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    check-cast p0, Lg;

    .line 390
    .line 391
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_19
    check-cast p1, Lx90;

    .line 397
    .line 398
    check-cast p2, Lp80;

    .line 399
    .line 400
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    check-cast p0, Lg;

    .line 405
    .line 406
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_1a
    check-cast p1, Lf61;

    .line 412
    .line 413
    check-cast p2, Lp80;

    .line 414
    .line 415
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    check-cast p0, Lg;

    .line 420
    .line 421
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_1b
    check-cast p1, Lx90;

    .line 426
    .line 427
    check-cast p2, Lp80;

    .line 428
    .line 429
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    check-cast p0, Lg;

    .line 434
    .line 435
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_1c
    check-cast p1, Lx90;

    .line 441
    .line 442
    check-cast p2, Lp80;

    .line 443
    .line 444
    invoke-virtual {p0, p2, p1}, Lg;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Lg;

    .line 449
    .line 450
    invoke-virtual {p0, v2}, Lg;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
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

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 2

    .line 1
    iget-byte v0, p0, Lg;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lg;->m:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p2, Lg;

    .line 9
    .line 10
    iget-object p0, p0, Lg;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lb13;

    .line 13
    .line 14
    check-cast v1, Lx90;

    .line 15
    .line 16
    const/16 v0, 0x1d

    .line 17
    .line 18
    invoke-direct {p2, p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    new-instance p0, Lg;

    .line 23
    .line 24
    check-cast v1, Lm3;

    .line 25
    .line 26
    const/16 v0, 0x1c

    .line 27
    .line 28
    invoke-direct {p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lg;->l:Ljava/lang/Object;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    new-instance p2, Lg;

    .line 35
    .line 36
    iget-object p0, p0, Lg;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ll92;

    .line 39
    .line 40
    check-cast v1, Lbx1;

    .line 41
    .line 42
    const/16 v0, 0x1b

    .line 43
    .line 44
    invoke-direct {p2, p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 45
    .line 46
    .line 47
    return-object p2

    .line 48
    :pswitch_2
    new-instance p2, Lg;

    .line 49
    .line 50
    iget-object p0, p0, Lg;->l:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lli1;

    .line 53
    .line 54
    check-cast v1, Lj9;

    .line 55
    .line 56
    const/16 v0, 0x1a

    .line 57
    .line 58
    invoke-direct {p2, p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 59
    .line 60
    .line 61
    return-object p2

    .line 62
    :pswitch_3
    new-instance p2, Lg;

    .line 63
    .line 64
    iget-object p0, p0, Lg;->l:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lde2;

    .line 67
    .line 68
    check-cast v1, Lic0;

    .line 69
    .line 70
    const/16 v0, 0x19

    .line 71
    .line 72
    invoke-direct {p2, p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 73
    .line 74
    .line 75
    return-object p2

    .line 76
    :pswitch_4
    new-instance p0, Lg;

    .line 77
    .line 78
    check-cast v1, Ljava/lang/String;

    .line 79
    .line 80
    const/16 v0, 0x18

    .line 81
    .line 82
    invoke-direct {p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lg;->l:Ljava/lang/Object;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_5
    new-instance p0, Lg;

    .line 89
    .line 90
    check-cast v1, Lp23;

    .line 91
    .line 92
    const/16 v0, 0x17

    .line 93
    .line 94
    invoke-direct {p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lg;->l:Ljava/lang/Object;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_6
    new-instance p2, Lg;

    .line 101
    .line 102
    iget-object p0, p0, Lg;->l:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Le50;

    .line 105
    .line 106
    check-cast v1, Landroid/content/Context;

    .line 107
    .line 108
    const/16 v0, 0x16

    .line 109
    .line 110
    invoke-direct {p2, p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :pswitch_7
    new-instance p0, Lg;

    .line 115
    .line 116
    check-cast v1, Ldn2;

    .line 117
    .line 118
    const/16 v0, 0x15

    .line 119
    .line 120
    invoke-direct {p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lg;->l:Ljava/lang/Object;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_8
    new-instance p0, Lg;

    .line 127
    .line 128
    check-cast v1, Lxj;

    .line 129
    .line 130
    const/16 v0, 0x14

    .line 131
    .line 132
    invoke-direct {p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 133
    .line 134
    .line 135
    iput-object p2, p0, Lg;->l:Ljava/lang/Object;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_9
    new-instance p2, Lg;

    .line 139
    .line 140
    iget-object p0, p0, Lg;->l:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lxj;

    .line 143
    .line 144
    check-cast v1, Lxj2;

    .line 145
    .line 146
    const/16 v0, 0x13

    .line 147
    .line 148
    invoke-direct {p2, p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 149
    .line 150
    .line 151
    return-object p2

    .line 152
    :pswitch_a
    new-instance p2, Lg;

    .line 153
    .line 154
    iget-object p0, p0, Lg;->l:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lve0;

    .line 157
    .line 158
    check-cast v1, Ll92;

    .line 159
    .line 160
    const/16 v0, 0x12

    .line 161
    .line 162
    invoke-direct {p2, p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 163
    .line 164
    .line 165
    return-object p2

    .line 166
    :pswitch_b
    new-instance p2, Lg;

    .line 167
    .line 168
    iget-object p0, p0, Lg;->l:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p0, Lzc0;

    .line 171
    .line 172
    check-cast v1, Lj9;

    .line 173
    .line 174
    const/16 v0, 0x11

    .line 175
    .line 176
    invoke-direct {p2, p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 177
    .line 178
    .line 179
    return-object p2

    .line 180
    :pswitch_c
    new-instance p2, Lg;

    .line 181
    .line 182
    iget-object p0, p0, Lg;->l:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Lde2;

    .line 185
    .line 186
    check-cast v1, Le93;

    .line 187
    .line 188
    const/16 v0, 0x10

    .line 189
    .line 190
    invoke-direct {p2, p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 191
    .line 192
    .line 193
    return-object p2

    .line 194
    :pswitch_d
    new-instance p2, Lg;

    .line 195
    .line 196
    iget-object p0, p0, Lg;->l:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Le93;

    .line 199
    .line 200
    check-cast v1, Lbp;

    .line 201
    .line 202
    const/16 v0, 0xf

    .line 203
    .line 204
    invoke-direct {p2, p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 205
    .line 206
    .line 207
    return-object p2

    .line 208
    :pswitch_e
    new-instance p2, Lg;

    .line 209
    .line 210
    iget-object p0, p0, Lg;->l:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lo30;

    .line 213
    .line 214
    check-cast v1, Ljava/lang/Runnable;

    .line 215
    .line 216
    const/16 v0, 0xe

    .line 217
    .line 218
    invoke-direct {p2, p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 219
    .line 220
    .line 221
    return-object p2

    .line 222
    :pswitch_f
    new-instance p2, Lg;

    .line 223
    .line 224
    iget-object p0, p0, Lg;->l:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lge0;

    .line 227
    .line 228
    check-cast v1, Lbx1;

    .line 229
    .line 230
    const/16 v0, 0xd

    .line 231
    .line 232
    invoke-direct {p2, p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 233
    .line 234
    .line 235
    return-object p2

    .line 236
    :pswitch_10
    new-instance p2, Lg;

    .line 237
    .line 238
    iget-object p0, p0, Lg;->l:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lb13;

    .line 241
    .line 242
    check-cast v1, Lbx1;

    .line 243
    .line 244
    const/16 v0, 0xc

    .line 245
    .line 246
    invoke-direct {p2, p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 247
    .line 248
    .line 249
    return-object p2

    .line 250
    :pswitch_11
    new-instance p2, Lg;

    .line 251
    .line 252
    iget-object p0, p0, Lg;->l:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lku;

    .line 255
    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    const/16 v0, 0xb

    .line 259
    .line 260
    invoke-direct {p2, p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 261
    .line 262
    .line 263
    return-object p2

    .line 264
    :pswitch_12
    new-instance p0, Lg;

    .line 265
    .line 266
    check-cast v1, Lku;

    .line 267
    .line 268
    const/16 v0, 0xa

    .line 269
    .line 270
    invoke-direct {p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 271
    .line 272
    .line 273
    iput-object p2, p0, Lg;->l:Ljava/lang/Object;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_13
    new-instance p2, Lg;

    .line 277
    .line 278
    iget-object p0, p0, Lg;->l:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lfp;

    .line 281
    .line 282
    check-cast v1, Lvj;

    .line 283
    .line 284
    const/16 v0, 0x9

    .line 285
    .line 286
    invoke-direct {p2, p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 287
    .line 288
    .line 289
    return-object p2

    .line 290
    :pswitch_14
    new-instance p2, Lg;

    .line 291
    .line 292
    iget-object p0, p0, Lg;->l:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lyo;

    .line 295
    .line 296
    check-cast v1, Lrj2;

    .line 297
    .line 298
    const/16 v0, 0x8

    .line 299
    .line 300
    invoke-direct {p2, p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 301
    .line 302
    .line 303
    return-object p2

    .line 304
    :pswitch_15
    new-instance p2, Lg;

    .line 305
    .line 306
    iget-object p0, p0, Lg;->l:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lns0;

    .line 309
    .line 310
    check-cast v1, Lkc3;

    .line 311
    .line 312
    const/4 v0, 0x7

    .line 313
    invoke-direct {p2, p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 314
    .line 315
    .line 316
    return-object p2

    .line 317
    :pswitch_16
    new-instance p2, Lg;

    .line 318
    .line 319
    iget-object p0, p0, Lg;->l:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Landroid/content/Context;

    .line 322
    .line 323
    check-cast v1, Landroid/net/Uri;

    .line 324
    .line 325
    const/4 v0, 0x6

    .line 326
    invoke-direct {p2, p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 327
    .line 328
    .line 329
    return-object p2

    .line 330
    :pswitch_17
    new-instance p0, Lg;

    .line 331
    .line 332
    check-cast v1, Ljava/util/List;

    .line 333
    .line 334
    const/4 v0, 0x5

    .line 335
    invoke-direct {p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 336
    .line 337
    .line 338
    iput-object p2, p0, Lg;->l:Ljava/lang/Object;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_18
    new-instance p0, Lg;

    .line 342
    .line 343
    check-cast v1, Lrw2;

    .line 344
    .line 345
    const/4 v0, 0x4

    .line 346
    invoke-direct {p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 347
    .line 348
    .line 349
    iput-object p2, p0, Lg;->l:Ljava/lang/Object;

    .line 350
    .line 351
    return-object p0

    .line 352
    :pswitch_19
    new-instance p0, Lg;

    .line 353
    .line 354
    check-cast v1, Lle2;

    .line 355
    .line 356
    const/4 v0, 0x3

    .line 357
    invoke-direct {p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 358
    .line 359
    .line 360
    iput-object p2, p0, Lg;->l:Ljava/lang/Object;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_1a
    new-instance p0, Lg;

    .line 364
    .line 365
    check-cast v1, Lha;

    .line 366
    .line 367
    const/4 v0, 0x2

    .line 368
    invoke-direct {p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 369
    .line 370
    .line 371
    iput-object p2, p0, Lg;->l:Ljava/lang/Object;

    .line 372
    .line 373
    return-object p0

    .line 374
    :pswitch_1b
    new-instance p2, Lg;

    .line 375
    .line 376
    iget-object p0, p0, Lg;->l:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lew1;

    .line 379
    .line 380
    check-cast v1, Lf11;

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    invoke-direct {p2, p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 384
    .line 385
    .line 386
    return-object p2

    .line 387
    :pswitch_1c
    new-instance p2, Lg;

    .line 388
    .line 389
    iget-object p0, p0, Lg;->l:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lew1;

    .line 392
    .line 393
    check-cast v1, Le11;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-direct {p2, p0, v1, p1, v0}, Lg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 397
    .line 398
    .line 399
    return-object p2

    .line 400
    nop

    .line 401
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

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget-byte v0, v4, Lg;->j:B

    .line 4
    .line 5
    sget-object v1, Lkl0;->f:Lkl0;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, "default_agent"

    .line 9
    .line 10
    iget-object v5, v4, Lq80;->g:Lo90;

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Ljg3;->a:Ljg3;

    .line 16
    .line 17
    iget-object v9, v4, Lg;->m:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    sget-object v11, Ly90;->f:Ly90;

    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v14, v0

    .line 31
    check-cast v14, Lb13;

    .line 32
    .line 33
    iget-boolean v0, v4, Lg;->k:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    if-ne v0, v12, :cond_0

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v8, v13

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 54
    .line 55
    invoke-static {}, Liy0;->i()Lkp2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v9, Lx90;

    .line 60
    .line 61
    new-instance v5, Lkf1;

    .line 62
    .line 63
    invoke-direct {v5, v9, v14, v6}, Lkf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 64
    .line 65
    .line 66
    iput-boolean v12, v4, Lg;->k:Z

    .line 67
    .line 68
    const-string v1, "/bin/bash"

    .line 69
    .line 70
    const-string v2, "-lc"

    .line 71
    .line 72
    const-string v3, "apt-get update && apt-get install -y --no-install-recommends git ripgrep curl ca-certificates openssh-client unzip less nano python3 build-essential"

    .line 73
    .line 74
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v4, 0x0

    .line 83
    const/16 v7, 0xe

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    move-object/from16 v6, p0

    .line 88
    .line 89
    invoke-static/range {v0 .. v7}, Lkp2;->h(Lkp2;Ljava/util/List;JLjava/util/Map;Llv0;Lq80;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-ne v0, v11, :cond_2

    .line 94
    .line 95
    move-object v8, v11

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_0
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    const-string v0, "\u2713 Done"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v1, "\u2717 Failed (exit "

    .line 109
    .line 110
    const-string v2, ")"

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lym1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-virtual {v14, v0}, Lb13;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_2
    return-object v8

    .line 120
    :pswitch_0
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lx90;

    .line 123
    .line 124
    iget-boolean v0, v4, Lg;->k:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    if-ne v0, v12, :cond_4

    .line 129
    .line 130
    :try_start_0
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    move-object/from16 v0, p1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v8, v13

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    check-cast v9, Lm3;

    .line 145
    .line 146
    :try_start_1
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 147
    .line 148
    invoke-static {}, Liy0;->a()Lkh;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v2, v9, Lm3;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2}, Lla1;->a(Ljava/lang/String;)Lgb1;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lka1;

    .line 171
    .line 172
    new-instance v2, Lab1;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Lab1;-><init>(Ljava/util/Map;)V

    .line 175
    .line 176
    .line 177
    iput-object v13, v4, Lg;->l:Ljava/lang/Object;

    .line 178
    .line 179
    iput-boolean v12, v4, Lg;->k:Z

    .line 180
    .line 181
    invoke-virtual {v0, v2, v4}, Lkh;->F(Lab1;Lq80;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v11, :cond_6

    .line 186
    .line 187
    move-object v8, v11

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    :goto_3
    check-cast v0, Lab1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    :catchall_0
    :goto_4
    return-object v8

    .line 192
    :pswitch_1
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ll92;

    .line 195
    .line 196
    iget-boolean v1, v4, Lg;->k:Z

    .line 197
    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    if-ne v1, v12, :cond_7

    .line 201
    .line 202
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_7
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v11, v13

    .line 210
    goto :goto_6

    .line 211
    :cond_8
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    :goto_5
    iput-boolean v12, v4, Lg;->k:Z

    .line 215
    .line 216
    const-wide/16 v1, 0xfa0

    .line 217
    .line 218
    invoke-static {v1, v2, v4}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    if-ne v1, v11, :cond_a

    .line 223
    .line 224
    :goto_6
    return-object v11

    .line 225
    :cond_a
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    sget v3, Luo1;->b:I

    .line 230
    .line 231
    invoke-virtual {v0}, Ll92;->h()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    sub-long/2addr v1, v5

    .line 236
    const-wide/16 v5, 0x36b0

    .line 237
    .line 238
    cmp-long v1, v1, v5

    .line 239
    .line 240
    if-lez v1, :cond_9

    .line 241
    .line 242
    move-object v1, v9

    .line 243
    check-cast v1, Lbx1;

    .line 244
    .line 245
    sget-object v2, Lox;->h:Ljava/util/List;

    .line 246
    .line 247
    sget-object v3, Lxh2;->f:Lk0;

    .line 248
    .line 249
    invoke-static {v2}, Lgz;->T(Ljava/util/Collection;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    invoke-interface {v1, v2}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-virtual {v0, v1, v2}, Ll92;->i(J)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :pswitch_2
    iget-boolean v0, v4, Lg;->k:Z

    .line 269
    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    if-eq v0, v12, :cond_b

    .line 273
    .line 274
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_8
    move-object v11, v13

    .line 278
    goto :goto_9

    .line 279
    :cond_b
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lgn0;->p()V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_c
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lli1;

    .line 292
    .line 293
    check-cast v9, Lj9;

    .line 294
    .line 295
    iput-boolean v12, v4, Lg;->k:Z

    .line 296
    .line 297
    invoke-static {v0, v9, v4}, Lid2;->a(Lli1;Lj9;Lq80;)V

    .line 298
    .line 299
    .line 300
    :goto_9
    return-object v11

    .line 301
    :pswitch_3
    iget-boolean v0, v4, Lg;->k:Z

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    if-ne v0, v12, :cond_d

    .line 306
    .line 307
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_d
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    move-object v8, v13

    .line 315
    goto :goto_a

    .line 316
    :cond_e
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lde2;

    .line 322
    .line 323
    new-instance v1, Lxg1;

    .line 324
    .line 325
    check-cast v9, Lic0;

    .line 326
    .line 327
    invoke-direct {v1, v9, v13, v7}, Lxg1;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 328
    .line 329
    .line 330
    iput-boolean v12, v4, Lg;->k:Z

    .line 331
    .line 332
    invoke-static {v0, v1, v4}, Lgo;->c(Lde2;Lpv0;Lp80;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v0, v11, :cond_f

    .line 337
    .line 338
    move-object v8, v11

    .line 339
    :cond_f
    :goto_a
    return-object v8

    .line 340
    :pswitch_4
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lx90;

    .line 343
    .line 344
    iget-boolean v0, v4, Lg;->k:Z

    .line 345
    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    if-ne v0, v12, :cond_10

    .line 349
    .line 350
    :try_start_2
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 351
    .line 352
    .line 353
    move-object/from16 v0, p1

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_10
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v8, v13

    .line 360
    goto :goto_c

    .line 361
    :cond_11
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    check-cast v9, Ljava/lang/String;

    .line 365
    .line 366
    :try_start_3
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 367
    .line 368
    invoke-static {}, Liy0;->a()Lkh;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-static {v9}, Lla1;->a(Ljava/lang/String;)Lgb1;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lka1;

    .line 389
    .line 390
    new-instance v2, Lab1;

    .line 391
    .line 392
    invoke-direct {v2, v1}, Lab1;-><init>(Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    iput-object v13, v4, Lg;->l:Ljava/lang/Object;

    .line 396
    .line 397
    iput-boolean v12, v4, Lg;->k:Z

    .line 398
    .line 399
    invoke-virtual {v0, v2, v4}, Lkh;->F(Lab1;Lq80;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-ne v0, v11, :cond_12

    .line 404
    .line 405
    move-object v8, v11

    .line 406
    goto :goto_c

    .line 407
    :cond_12
    :goto_b
    check-cast v0, Lab1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 408
    .line 409
    :catchall_1
    :goto_c
    return-object v8

    .line 410
    :pswitch_5
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lx90;

    .line 413
    .line 414
    iget-boolean v0, v4, Lg;->k:Z

    .line 415
    .line 416
    if-eqz v0, :cond_14

    .line 417
    .line 418
    if-ne v0, v12, :cond_13

    .line 419
    .line 420
    :try_start_4
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 421
    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_13
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object v8, v13

    .line 428
    goto :goto_d

    .line 429
    :cond_14
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    check-cast v9, Lp23;

    .line 433
    .line 434
    sget-object v0, Lgd1;->a:Lvj0;

    .line 435
    .line 436
    invoke-interface {v9}, Lp23;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_15

    .line 447
    .line 448
    :try_start_5
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 449
    .line 450
    invoke-static {}, Liy0;->c()Lms;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v13, v4, Lg;->l:Ljava/lang/Object;

    .line 455
    .line 456
    iput-boolean v12, v4, Lg;->k:Z

    .line 457
    .line 458
    invoke-virtual {v0, v4}, Lms;->f(Lp80;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 462
    if-ne v0, v11, :cond_15

    .line 463
    .line 464
    move-object v8, v11

    .line 465
    :catchall_2
    :cond_15
    :goto_d
    return-object v8

    .line 466
    :pswitch_6
    iget-boolean v0, v4, Lg;->k:Z

    .line 467
    .line 468
    if-eqz v0, :cond_17

    .line 469
    .line 470
    if-eq v0, v12, :cond_16

    .line 471
    .line 472
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :goto_e
    move-object v11, v13

    .line 476
    goto :goto_f

    .line 477
    :cond_16
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lgn0;->p()V

    .line 481
    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_17
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    sget-object v0, Lsx2;->a:Ls23;

    .line 488
    .line 489
    new-instance v1, Lju;

    .line 490
    .line 491
    iget-object v2, v4, Lg;->l:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v2, Le50;

    .line 494
    .line 495
    check-cast v9, Landroid/content/Context;

    .line 496
    .line 497
    const/4 v3, 0x5

    .line 498
    invoke-direct {v1, v2, v9, v3}, Lju;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 499
    .line 500
    .line 501
    iput-boolean v12, v4, Lg;->k:Z

    .line 502
    .line 503
    invoke-virtual {v0, v1, v4}, Ls23;->b(Ltq0;Lp80;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    :goto_f
    return-object v11

    .line 507
    :pswitch_7
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lbg2;

    .line 510
    .line 511
    iget-boolean v1, v4, Lg;->k:Z

    .line 512
    .line 513
    if-eqz v1, :cond_19

    .line 514
    .line 515
    if-ne v1, v12, :cond_18

    .line 516
    .line 517
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_18
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object v8, v13

    .line 525
    goto :goto_10

    .line 526
    :cond_19
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    check-cast v9, Ldn2;

    .line 530
    .line 531
    new-instance v1, Lg9;

    .line 532
    .line 533
    invoke-direct {v1, v0, v2}, Lg9;-><init>(Ljava/lang/Object;B)V

    .line 534
    .line 535
    .line 536
    iput-object v13, v4, Lg;->l:Ljava/lang/Object;

    .line 537
    .line 538
    iput-boolean v12, v4, Lg;->k:Z

    .line 539
    .line 540
    invoke-virtual {v9, v1, v4}, Ldn2;->b(Ltq0;Lp80;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-ne v0, v11, :cond_1a

    .line 545
    .line 546
    move-object v8, v11

    .line 547
    :cond_1a
    :goto_10
    return-object v8

    .line 548
    :pswitch_8
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Ljava/lang/String;

    .line 551
    .line 552
    iget-boolean v1, v4, Lg;->k:Z

    .line 553
    .line 554
    if-eqz v1, :cond_1c

    .line 555
    .line 556
    if-ne v1, v12, :cond_1b

    .line 557
    .line 558
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    goto :goto_11

    .line 562
    :cond_1b
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    move-object v8, v13

    .line 566
    goto :goto_11

    .line 567
    :cond_1c
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    check-cast v9, Lxj;

    .line 575
    .line 576
    if-lez v0, :cond_1d

    .line 577
    .line 578
    iput-object v13, v4, Lg;->l:Ljava/lang/Object;

    .line 579
    .line 580
    iput-boolean v12, v4, Lg;->k:Z

    .line 581
    .line 582
    invoke-virtual {v9, v4}, Lxj;->h(Lq80;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-ne v0, v11, :cond_1e

    .line 587
    .line 588
    move-object v8, v11

    .line 589
    goto :goto_11

    .line 590
    :cond_1d
    iget-object v0, v9, Lxj;->i:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, Ls23;

    .line 593
    .line 594
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v0, v13, v1}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    :cond_1e
    :goto_11
    return-object v8

    .line 600
    :pswitch_9
    iget-boolean v0, v4, Lg;->k:Z

    .line 601
    .line 602
    if-eqz v0, :cond_20

    .line 603
    .line 604
    if-ne v0, v12, :cond_1f

    .line 605
    .line 606
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_15

    .line 610
    .line 611
    :cond_1f
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    move-object v8, v13

    .line 615
    goto/16 :goto_15

    .line 616
    .line 617
    :cond_20
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lxj;

    .line 623
    .line 624
    check-cast v9, Lxj2;

    .line 625
    .line 626
    iput-boolean v12, v4, Lg;->k:Z

    .line 627
    .line 628
    const-string v1, "data:"

    .line 629
    .line 630
    iget-object v2, v0, Lxj;->f:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Lkh;

    .line 633
    .line 634
    iget-object v3, v2, Lkh;->j:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v3, Lq12;

    .line 637
    .line 638
    const-string v4, "/global/event"

    .line 639
    .line 640
    sget-object v6, Lll0;->f:Lll0;

    .line 641
    .line 642
    invoke-virtual {v2, v4, v6}, Lkh;->T(Ljava/lang/String;Ljava/util/Map;)Lxj;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    const-string v4, "Accept"

    .line 647
    .line 648
    const-string v6, "text/event-stream"

    .line 649
    .line 650
    invoke-virtual {v2, v4, v6}, Lxj;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    new-instance v4, Luk2;

    .line 654
    .line 655
    invoke-direct {v4, v2}, Luk2;-><init>(Lxj;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    new-instance v2, Lgi2;

    .line 662
    .line 663
    invoke-direct {v2, v3, v4}, Lgi2;-><init>(Lq12;Luk2;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    invoke-static {v5}, Lis3;->b(Lo90;)Lj91;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    new-instance v4, Lp;

    .line 674
    .line 675
    const/16 v5, 0x19

    .line 676
    .line 677
    invoke-direct {v4, v2, v5}, Lp;-><init>(Ljava/lang/Object;B)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v3, v4}, Lj91;->v(Llv0;)Lbg0;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    :try_start_6
    invoke-virtual {v2}, Lgi2;->e()Lml2;

    .line 685
    .line 686
    .line 687
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 688
    :try_start_7
    iget-boolean v4, v2, Lml2;->u:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 689
    .line 690
    if-nez v4, :cond_21

    .line 691
    .line 692
    :goto_12
    :try_start_8
    invoke-virtual {v2}, Lml2;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 693
    .line 694
    .line 695
    invoke-interface {v3}, Lbg0;->a()V

    .line 696
    .line 697
    .line 698
    goto :goto_14

    .line 699
    :catchall_3
    move-exception v0

    .line 700
    goto/16 :goto_17

    .line 701
    .line 702
    :cond_21
    const-wide/16 v4, 0x1f4

    .line 703
    .line 704
    :try_start_9
    iput-wide v4, v9, Lxj2;->f:J

    .line 705
    .line 706
    iget-object v4, v0, Lxj;->i:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v4, Ls23;

    .line 709
    .line 710
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 711
    .line 712
    invoke-virtual {v4, v13, v5}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    iget-object v4, v0, Lxj;->j:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v4, Ls23;

    .line 718
    .line 719
    invoke-virtual {v4}, Ls23;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Ljava/lang/Number;

    .line 724
    .line 725
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    add-int/2addr v5, v12

    .line 730
    new-instance v6, Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v13, v6}, Ls23;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    iget-object v4, v2, Lml2;->l:Lol2;

    .line 739
    .line 740
    invoke-virtual {v4}, Lol2;->z()Ldq;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    new-instance v5, Ljava/lang/StringBuilder;

    .line 745
    .line 746
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 747
    .line 748
    .line 749
    :cond_22
    :goto_13
    invoke-interface {v4}, Ldq;->q()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    if-nez v6, :cond_24

    .line 754
    .line 755
    goto :goto_12

    .line 756
    :goto_14
    if-ne v8, v11, :cond_23

    .line 757
    .line 758
    move-object v8, v11

    .line 759
    :cond_23
    :goto_15
    return-object v8

    .line 760
    :cond_24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    if-nez v9, :cond_25

    .line 765
    .line 766
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    if-lez v6, :cond_22

    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    invoke-virtual {v0, v6}, Lxj;->i(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 780
    .line 781
    .line 782
    goto :goto_13

    .line 783
    :catchall_4
    move-exception v0

    .line 784
    move-object v1, v0

    .line 785
    goto :goto_16

    .line 786
    :cond_25
    invoke-static {v6, v1, v7}, Lz33;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    if-eqz v9, :cond_22

    .line 791
    .line 792
    invoke-static {v6, v1}, Ls33;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    const-string v9, " "

    .line 797
    .line 798
    invoke-static {v6, v9}, Ls33;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 803
    .line 804
    .line 805
    goto :goto_13

    .line 806
    :goto_16
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 807
    :catchall_5
    move-exception v0

    .line 808
    :try_start_b
    invoke-static {v2, v1}, La14;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 809
    .line 810
    .line 811
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 812
    :goto_17
    invoke-interface {v3}, Lbg0;->a()V

    .line 813
    .line 814
    .line 815
    throw v0

    .line 816
    :pswitch_a
    iget-boolean v0, v4, Lg;->k:Z

    .line 817
    .line 818
    if-eqz v0, :cond_27

    .line 819
    .line 820
    if-ne v0, v12, :cond_26

    .line 821
    .line 822
    goto :goto_18

    .line 823
    :cond_26
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    move-object v8, v13

    .line 827
    goto :goto_19

    .line 828
    :cond_27
    :goto_18
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_28
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lve0;

    .line 834
    .line 835
    invoke-virtual {v0}, Lve0;->a()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_29

    .line 840
    .line 841
    move-object v0, v9

    .line 842
    check-cast v0, Ll92;

    .line 843
    .line 844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 845
    .line 846
    .line 847
    move-result-wide v1

    .line 848
    invoke-virtual {v0, v1, v2}, Ll92;->i(J)V

    .line 849
    .line 850
    .line 851
    iput-boolean v12, v4, Lg;->k:Z

    .line 852
    .line 853
    const-wide/16 v0, 0xfa

    .line 854
    .line 855
    invoke-static {v0, v1, v4}, Ls24;->g(JLp80;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    if-ne v0, v11, :cond_28

    .line 860
    .line 861
    move-object v8, v11

    .line 862
    :cond_29
    :goto_19
    return-object v8

    .line 863
    :pswitch_b
    iget-boolean v0, v4, Lg;->k:Z

    .line 864
    .line 865
    if-eqz v0, :cond_2b

    .line 866
    .line 867
    if-ne v0, v12, :cond_2a

    .line 868
    .line 869
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    goto :goto_1a

    .line 873
    :cond_2a
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    move-object v8, v13

    .line 877
    goto :goto_1a

    .line 878
    :cond_2b
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lzc0;

    .line 884
    .line 885
    iget-object v1, v0, Lzc0;->c:Lkx1;

    .line 886
    .line 887
    iget-object v2, v0, Lzc0;->b:Lyc0;

    .line 888
    .line 889
    new-instance v3, Li;

    .line 890
    .line 891
    check-cast v9, Lj9;

    .line 892
    .line 893
    const/16 v5, 0xf

    .line 894
    .line 895
    invoke-direct {v3, v0, v9, v13, v5}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 896
    .line 897
    .line 898
    iput-boolean v12, v4, Lg;->k:Z

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    new-instance v14, Lay;

    .line 904
    .line 905
    const/16 v19, 0x0

    .line 906
    .line 907
    sget-object v15, Lfx1;->g:Lfx1;

    .line 908
    .line 909
    move-object/from16 v16, v1

    .line 910
    .line 911
    move-object/from16 v18, v2

    .line 912
    .line 913
    move-object/from16 v17, v3

    .line 914
    .line 915
    invoke-direct/range {v14 .. v19}, Lay;-><init>(Lfx1;Lkx1;Lpv0;Ljava/lang/Object;Lp80;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v14, v4}, Ll24;->d(Lpv0;Lp80;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    if-ne v0, v11, :cond_2c

    .line 923
    .line 924
    move-object v8, v11

    .line 925
    :cond_2c
    :goto_1a
    return-object v8

    .line 926
    :pswitch_c
    iget-boolean v0, v4, Lg;->k:Z

    .line 927
    .line 928
    if-eqz v0, :cond_2e

    .line 929
    .line 930
    if-ne v0, v12, :cond_2d

    .line 931
    .line 932
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    goto :goto_1b

    .line 936
    :cond_2d
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    move-object v8, v13

    .line 940
    goto :goto_1b

    .line 941
    :cond_2e
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Lde2;

    .line 947
    .line 948
    check-cast v9, Le93;

    .line 949
    .line 950
    new-instance v3, Lt80;

    .line 951
    .line 952
    invoke-direct {v3, v9, v12}, Lt80;-><init>(Le93;B)V

    .line 953
    .line 954
    .line 955
    iput-boolean v12, v4, Lg;->k:Z

    .line 956
    .line 957
    const/4 v1, 0x0

    .line 958
    const/4 v2, 0x0

    .line 959
    const/4 v5, 0x7

    .line 960
    invoke-static/range {v0 .. v5}, Lg63;->e(Lde2;Lxp1;Llc;Llv0;Lp80;I)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    if-ne v0, v11, :cond_2f

    .line 965
    .line 966
    move-object v8, v11

    .line 967
    :cond_2f
    :goto_1b
    return-object v8

    .line 968
    :pswitch_d
    iget-boolean v0, v4, Lg;->k:Z

    .line 969
    .line 970
    if-eqz v0, :cond_31

    .line 971
    .line 972
    if-ne v0, v12, :cond_30

    .line 973
    .line 974
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    goto :goto_1c

    .line 978
    :cond_30
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    move-object v8, v13

    .line 982
    goto :goto_1c

    .line 983
    :cond_31
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, Le93;

    .line 989
    .line 990
    iget-object v1, v0, Le93;->b:Lj12;

    .line 991
    .line 992
    invoke-virtual {v0}, Le93;->r()Ll93;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    iget-wide v2, v2, Ll93;->b:J

    .line 997
    .line 998
    sget v5, Lla3;->c:I

    .line 999
    .line 1000
    const/16 v5, 0x20

    .line 1001
    .line 1002
    shr-long/2addr v2, v5

    .line 1003
    long-to-int v2, v2

    .line 1004
    invoke-interface {v1, v2}, Lj12;->r(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    iget-object v0, v0, Le93;->d:Lqi1;

    .line 1009
    .line 1010
    if-eqz v0, :cond_32

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lqi1;->d()Laa3;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v13

    .line 1016
    :cond_32
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iget-object v0, v13, Laa3;->a:Lz93;

    .line 1020
    .line 1021
    iget-object v2, v0, Lz93;->a:Ly93;

    .line 1022
    .line 1023
    iget-object v2, v2, Ly93;->a:Lcf;

    .line 1024
    .line 1025
    iget-object v2, v2, Lcf;->g:Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    invoke-static {v1, v7, v2}, Lu34;->e(III)I

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    invoke-virtual {v0, v1}, Lz93;->c(I)Lrj2;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    check-cast v9, Lbp;

    .line 1040
    .line 1041
    iput-boolean v12, v4, Lg;->k:Z

    .line 1042
    .line 1043
    invoke-virtual {v9, v0, v4}, Lbp;->a(Lrj2;Lq80;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    if-ne v0, v11, :cond_33

    .line 1048
    .line 1049
    move-object v8, v11

    .line 1050
    :cond_33
    :goto_1c
    return-object v8

    .line 1051
    :pswitch_e
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lo30;

    .line 1054
    .line 1055
    iget-boolean v1, v4, Lg;->k:Z

    .line 1056
    .line 1057
    if-eqz v1, :cond_35

    .line 1058
    .line 1059
    if-ne v1, v12, :cond_34

    .line 1060
    .line 1061
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_1e

    .line 1065
    :cond_34
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    move-object v8, v13

    .line 1069
    goto :goto_1f

    .line 1070
    :cond_35
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v0, Lo30;->f:Lw01;

    .line 1074
    .line 1075
    iput-boolean v12, v4, Lg;->k:Z

    .line 1076
    .line 1077
    iget v2, v1, Lw01;->b:F

    .line 1078
    .line 1079
    const/4 v3, 0x0

    .line 1080
    sub-float/2addr v3, v2

    .line 1081
    invoke-virtual {v1, v3, v4}, Lw01;->b(FLq80;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    if-ne v1, v11, :cond_36

    .line 1086
    .line 1087
    goto :goto_1d

    .line 1088
    :cond_36
    move-object v1, v8

    .line 1089
    :goto_1d
    if-ne v1, v11, :cond_37

    .line 1090
    .line 1091
    move-object v8, v11

    .line 1092
    goto :goto_1f

    .line 1093
    :cond_37
    :goto_1e
    iget-object v0, v0, Lo30;->c:Las2;

    .line 1094
    .line 1095
    iget-object v0, v0, Las2;->a:Ln92;

    .line 1096
    .line 1097
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1098
    .line 1099
    invoke-virtual {v0, v1}, Ln92;->setValue(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    check-cast v9, Ljava/lang/Runnable;

    .line 1103
    .line 1104
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 1105
    .line 1106
    .line 1107
    :goto_1f
    return-object v8

    .line 1108
    :pswitch_f
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, Lge0;

    .line 1111
    .line 1112
    iget-boolean v1, v4, Lg;->k:Z

    .line 1113
    .line 1114
    if-eqz v1, :cond_39

    .line 1115
    .line 1116
    if-ne v1, v12, :cond_38

    .line 1117
    .line 1118
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    move-object/from16 v1, p1

    .line 1122
    .line 1123
    goto :goto_20

    .line 1124
    :cond_38
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    move-object v8, v13

    .line 1128
    goto :goto_21

    .line 1129
    :cond_39
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 1133
    .line 1134
    invoke-static {}, Liy0;->a()Lkh;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    iget-object v2, v0, Lge0;->c:Ljava/lang/String;

    .line 1139
    .line 1140
    iget-object v3, v0, Lge0;->d:Ljava/lang/String;

    .line 1141
    .line 1142
    iput-boolean v12, v4, Lg;->k:Z

    .line 1143
    .line 1144
    invoke-virtual {v1, v2, v3, v4}, Lkh;->M(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    if-ne v1, v11, :cond_3a

    .line 1149
    .line 1150
    move-object v8, v11

    .line 1151
    goto :goto_21

    .line 1152
    :cond_3a
    :goto_20
    check-cast v1, Ljava/lang/String;

    .line 1153
    .line 1154
    check-cast v9, Lbx1;

    .line 1155
    .line 1156
    invoke-interface {v9, v13}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    if-nez v1, :cond_3b

    .line 1160
    .line 1161
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 1162
    .line 1163
    invoke-static {}, Liy0;->e()Lol;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    iget-object v0, v0, Lge0;->a:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, Lol;->u(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_21

    .line 1173
    :cond_3b
    sget-object v2, Liy0;->a:Lai/loomy/app/OcApp;

    .line 1174
    .line 1175
    invoke-static {}, Liy0;->d()Lku;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    iget-object v2, v2, Lku;->l:Lvx2;

    .line 1180
    .line 1181
    iget-object v0, v0, Lge0;->b:Ljava/lang/String;

    .line 1182
    .line 1183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    const-string v0, ": "

    .line 1192
    .line 1193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v2, v0}, Lvx2;->q(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    :goto_21
    return-object v8

    .line 1207
    :pswitch_10
    check-cast v9, Lbx1;

    .line 1208
    .line 1209
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v0, Lb13;

    .line 1212
    .line 1213
    iget-boolean v1, v4, Lg;->k:Z

    .line 1214
    .line 1215
    if-eqz v1, :cond_3d

    .line 1216
    .line 1217
    if-ne v1, v12, :cond_3c

    .line 1218
    .line 1219
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_23

    .line 1223
    :cond_3c
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    move-object v8, v13

    .line 1227
    goto :goto_24

    .line 1228
    :cond_3d
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    :goto_22
    invoke-virtual {v0}, Lb13;->isEmpty()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-nez v1, :cond_3f

    .line 1236
    .line 1237
    new-instance v1, Lro;

    .line 1238
    .line 1239
    const/16 v2, 0x14

    .line 1240
    .line 1241
    invoke-direct {v1, v2}, Lro;-><init>(B)V

    .line 1242
    .line 1243
    .line 1244
    iput-boolean v12, v4, Lg;->k:Z

    .line 1245
    .line 1246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v5}, Lr14;->d(Lo90;)Lgc;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v2

    .line 1253
    new-instance v3, Lqx0;

    .line 1254
    .line 1255
    invoke-direct {v3, v1, v12}, Lqx0;-><init>(Llv0;B)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v2, v3, v4}, Lgc;->a(Llv0;Lp80;)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    if-ne v1, v11, :cond_3e

    .line 1263
    .line 1264
    move-object v8, v11

    .line 1265
    goto :goto_24

    .line 1266
    :cond_3e
    :goto_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v1

    .line 1270
    sget-object v3, Lqy;->d:Ljava/util/List;

    .line 1271
    .line 1272
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-interface {v9, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v1, Lxb;

    .line 1280
    .line 1281
    const/16 v2, 0x8

    .line 1282
    .line 1283
    invoke-direct {v1, v9, v2}, Lxb;-><init>(Lbx1;B)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v0, v1}, Llz;->A(Ljava/util/List;Llv0;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_22

    .line 1290
    :cond_3f
    :goto_24
    return-object v8

    .line 1291
    :pswitch_11
    iget-boolean v0, v4, Lg;->k:Z

    .line 1292
    .line 1293
    if-eqz v0, :cond_41

    .line 1294
    .line 1295
    if-ne v0, v12, :cond_40

    .line 1296
    .line 1297
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_25

    .line 1301
    :cond_40
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    move-object v8, v13

    .line 1305
    goto :goto_25

    .line 1306
    :cond_41
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Lku;

    .line 1312
    .line 1313
    check-cast v9, Ljava/lang/String;

    .line 1314
    .line 1315
    iput-boolean v12, v4, Lg;->k:Z

    .line 1316
    .line 1317
    invoke-virtual {v0, v9, v4}, Lku;->f(Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    if-ne v0, v11, :cond_42

    .line 1322
    .line 1323
    move-object v8, v11

    .line 1324
    :cond_42
    :goto_25
    return-object v8

    .line 1325
    :pswitch_12
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v0, Lx90;

    .line 1328
    .line 1329
    iget-boolean v1, v4, Lg;->k:Z

    .line 1330
    .line 1331
    if-eqz v1, :cond_44

    .line 1332
    .line 1333
    if-eq v1, v12, :cond_43

    .line 1334
    .line 1335
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    :goto_26
    move-object v11, v13

    .line 1339
    goto :goto_27

    .line 1340
    :cond_43
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-static {}, Lgn0;->p()V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_26

    .line 1347
    :cond_44
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    check-cast v9, Lku;

    .line 1351
    .line 1352
    iget-object v1, v9, Lku;->b:Lxj;

    .line 1353
    .line 1354
    iget-object v1, v1, Lxj;->j:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v1, Ls23;

    .line 1357
    .line 1358
    new-instance v2, Lju;

    .line 1359
    .line 1360
    invoke-direct {v2, v9, v0, v7}, Lju;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1361
    .line 1362
    .line 1363
    iput-object v13, v4, Lg;->l:Ljava/lang/Object;

    .line 1364
    .line 1365
    iput-boolean v12, v4, Lg;->k:Z

    .line 1366
    .line 1367
    invoke-virtual {v1, v2, v4}, Ls23;->b(Ltq0;Lp80;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    :goto_27
    return-object v11

    .line 1371
    :pswitch_13
    iget-boolean v0, v4, Lg;->k:Z

    .line 1372
    .line 1373
    if-eqz v0, :cond_46

    .line 1374
    .line 1375
    if-ne v0, v12, :cond_45

    .line 1376
    .line 1377
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_28

    .line 1381
    :cond_45
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    move-object v8, v13

    .line 1385
    goto :goto_28

    .line 1386
    :cond_46
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, Lfp;

    .line 1392
    .line 1393
    check-cast v9, Lvj;

    .line 1394
    .line 1395
    iput-boolean v12, v4, Lg;->k:Z

    .line 1396
    .line 1397
    invoke-static {v0, v9, v4}, Lxz3;->b(Lid0;Lav0;Lq80;)Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    if-ne v0, v11, :cond_47

    .line 1402
    .line 1403
    move-object v8, v11

    .line 1404
    :cond_47
    :goto_28
    return-object v8

    .line 1405
    :pswitch_14
    iget-boolean v0, v4, Lg;->k:Z

    .line 1406
    .line 1407
    if-eqz v0, :cond_49

    .line 1408
    .line 1409
    if-ne v0, v12, :cond_48

    .line 1410
    .line 1411
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_29

    .line 1415
    :cond_48
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    move-object v8, v13

    .line 1419
    goto :goto_29

    .line 1420
    :cond_49
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    .line 1423
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, Lyo;

    .line 1426
    .line 1427
    check-cast v9, Lrj2;

    .line 1428
    .line 1429
    new-instance v1, Lq4;

    .line 1430
    .line 1431
    const/16 v2, 0x9

    .line 1432
    .line 1433
    invoke-direct {v1, v9, v2}, Lq4;-><init>(Ljava/lang/Object;B)V

    .line 1434
    .line 1435
    .line 1436
    iput-boolean v12, v4, Lg;->k:Z

    .line 1437
    .line 1438
    invoke-static {v0, v1, v4}, Lxz3;->b(Lid0;Lav0;Lq80;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    if-ne v0, v11, :cond_4a

    .line 1443
    .line 1444
    move-object v8, v11

    .line 1445
    :cond_4a
    :goto_29
    return-object v8

    .line 1446
    :pswitch_15
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v0, Lns0;

    .line 1449
    .line 1450
    check-cast v9, Lkc3;

    .line 1451
    .line 1452
    iget-boolean v1, v4, Lg;->k:Z

    .line 1453
    .line 1454
    if-eqz v1, :cond_4c

    .line 1455
    .line 1456
    if-ne v1, v12, :cond_4b

    .line 1457
    .line 1458
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    goto :goto_2a

    .line 1462
    :cond_4b
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    move-object v8, v13

    .line 1466
    goto :goto_2b

    .line 1467
    :cond_4c
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v0}, Lns0;->b()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    if-eqz v1, :cond_4d

    .line 1475
    .line 1476
    iput-boolean v12, v4, Lg;->k:Z

    .line 1477
    .line 1478
    sget-object v1, Lfx1;->h:Lfx1;

    .line 1479
    .line 1480
    invoke-virtual {v9, v1, v4}, Lkc3;->c(Lfx1;Lb53;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    if-ne v1, v11, :cond_4d

    .line 1485
    .line 1486
    move-object v8, v11

    .line 1487
    goto :goto_2b

    .line 1488
    :cond_4d
    :goto_2a
    invoke-virtual {v9}, Lkc3;->b()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v1

    .line 1492
    if-eqz v1, :cond_4e

    .line 1493
    .line 1494
    invoke-virtual {v0}, Lns0;->b()Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-nez v0, :cond_4e

    .line 1499
    .line 1500
    invoke-virtual {v9}, Lkc3;->a()V

    .line 1501
    .line 1502
    .line 1503
    :cond_4e
    :goto_2b
    return-object v8

    .line 1504
    :pswitch_16
    iget-boolean v0, v4, Lg;->k:Z

    .line 1505
    .line 1506
    if-eqz v0, :cond_50

    .line 1507
    .line 1508
    if-ne v0, v12, :cond_4f

    .line 1509
    .line 1510
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1511
    .line 1512
    .line 1513
    goto :goto_2d

    .line 1514
    :cond_4f
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    move-object v8, v13

    .line 1518
    goto :goto_2d

    .line 1519
    :cond_50
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    sget-object v0, Lxk;->a:Lxk;

    .line 1523
    .line 1524
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v0, Landroid/content/Context;

    .line 1527
    .line 1528
    check-cast v9, Landroid/net/Uri;

    .line 1529
    .line 1530
    iput-boolean v12, v4, Lg;->k:Z

    .line 1531
    .line 1532
    sget-object v1, Lqf0;->a:Lkc0;

    .line 1533
    .line 1534
    sget-object v1, Lzb0;->h:Lzb0;

    .line 1535
    .line 1536
    new-instance v2, Lh5;

    .line 1537
    .line 1538
    const/4 v3, 0x2

    .line 1539
    invoke-direct {v2, v0, v9, v13, v3}, Lh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v1, v2, v4}, La04;->g(Lo90;Lpv0;Lp80;)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    if-ne v0, v11, :cond_51

    .line 1547
    .line 1548
    goto :goto_2c

    .line 1549
    :cond_51
    move-object v0, v8

    .line 1550
    :goto_2c
    if-ne v0, v11, :cond_52

    .line 1551
    .line 1552
    move-object v8, v11

    .line 1553
    :cond_52
    :goto_2d
    return-object v8

    .line 1554
    :pswitch_17
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, Lx90;

    .line 1557
    .line 1558
    iget-boolean v3, v4, Lg;->k:Z

    .line 1559
    .line 1560
    if-eqz v3, :cond_54

    .line 1561
    .line 1562
    if-ne v3, v12, :cond_53

    .line 1563
    .line 1564
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    move-object/from16 v0, p1

    .line 1568
    .line 1569
    goto/16 :goto_33

    .line 1570
    .line 1571
    :cond_53
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 1572
    .line 1573
    .line 1574
    move-object v11, v13

    .line 1575
    goto/16 :goto_35

    .line 1576
    .line 1577
    :cond_54
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    check-cast v9, Ljava/util/List;

    .line 1581
    .line 1582
    new-instance v3, Ljava/util/ArrayList;

    .line 1583
    .line 1584
    invoke-static {v9, v6}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v5

    .line 1595
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1596
    .line 1597
    .line 1598
    move-result v6

    .line 1599
    if-eqz v6, :cond_55

    .line 1600
    .line 1601
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v6

    .line 1605
    check-cast v6, Lrw2;

    .line 1606
    .line 1607
    new-instance v8, Lg;

    .line 1608
    .line 1609
    const/4 v9, 0x4

    .line 1610
    invoke-direct {v8, v6, v13, v9}, Lg;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 1611
    .line 1612
    .line 1613
    invoke-static {v0, v13, v8, v2}, La04;->a(Lx90;Lo90;Lpv0;I)Lbd0;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v6

    .line 1617
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    goto :goto_2e

    .line 1621
    :cond_55
    iput-object v13, v4, Lg;->l:Ljava/lang/Object;

    .line 1622
    .line 1623
    iput-boolean v12, v4, Lg;->k:Z

    .line 1624
    .line 1625
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    if-eqz v0, :cond_56

    .line 1630
    .line 1631
    move-object v0, v1

    .line 1632
    goto :goto_32

    .line 1633
    :cond_56
    new-instance v0, Lsj;

    .line 1634
    .line 1635
    new-array v1, v7, [Lad0;

    .line 1636
    .line 1637
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    check-cast v1, [Lad0;

    .line 1642
    .line 1643
    invoke-direct {v0, v1}, Lsj;-><init>([Lad0;)V

    .line 1644
    .line 1645
    .line 1646
    new-instance v2, Lyr;

    .line 1647
    .line 1648
    invoke-static {v4}, Lgs3;->b(Lp80;)Lp80;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    invoke-direct {v2, v12, v3}, Lyr;-><init>(ILp80;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v2}, Lyr;->v()V

    .line 1656
    .line 1657
    .line 1658
    array-length v3, v1

    .line 1659
    new-array v4, v3, [Lqj;

    .line 1660
    .line 1661
    move v5, v7

    .line 1662
    :goto_2f
    if-ge v5, v3, :cond_57

    .line 1663
    .line 1664
    aget-object v6, v1, v5

    .line 1665
    .line 1666
    move-object v8, v6

    .line 1667
    check-cast v8, Lq91;

    .line 1668
    .line 1669
    invoke-virtual {v8}, Lq91;->start()Z

    .line 1670
    .line 1671
    .line 1672
    new-instance v8, Lqj;

    .line 1673
    .line 1674
    invoke-direct {v8, v0, v2}, Lqj;-><init>(Lsj;Lyr;)V

    .line 1675
    .line 1676
    .line 1677
    invoke-static {v6, v12, v8}, Lis3;->d(Lj91;ZLm91;)Lbg0;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v6

    .line 1681
    iput-object v6, v8, Lqj;->k:Lbg0;

    .line 1682
    .line 1683
    aput-object v8, v4, v5

    .line 1684
    .line 1685
    add-int/lit8 v5, v5, 0x1

    .line 1686
    .line 1687
    goto :goto_2f

    .line 1688
    :cond_57
    new-instance v0, Lrj;

    .line 1689
    .line 1690
    invoke-direct {v0, v4}, Lrj;-><init>([Lqj;)V

    .line 1691
    .line 1692
    .line 1693
    :goto_30
    if-ge v7, v3, :cond_58

    .line 1694
    .line 1695
    aget-object v1, v4, v7

    .line 1696
    .line 1697
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    sget-object v5, Lgh;->a:Lsun/misc/Unsafe;

    .line 1701
    .line 1702
    sget-wide v8, Lqj;->m:J

    .line 1703
    .line 1704
    invoke-virtual {v5, v1, v8, v9, v0}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    add-int/lit8 v7, v7, 0x1

    .line 1708
    .line 1709
    goto :goto_30

    .line 1710
    :cond_58
    invoke-virtual {v2}, Lyr;->u()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    instance-of v1, v1, Li02;

    .line 1715
    .line 1716
    if-nez v1, :cond_59

    .line 1717
    .line 1718
    invoke-virtual {v0}, Lrj;->a()V

    .line 1719
    .line 1720
    .line 1721
    goto :goto_31

    .line 1722
    :cond_59
    invoke-virtual {v2, v0}, Lyr;->y(Li02;)V

    .line 1723
    .line 1724
    .line 1725
    :goto_31
    invoke-virtual {v2}, Lyr;->t()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    :goto_32
    if-ne v0, v11, :cond_5a

    .line 1730
    .line 1731
    goto :goto_35

    .line 1732
    :cond_5a
    :goto_33
    check-cast v0, Ljava/lang/Iterable;

    .line 1733
    .line 1734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1735
    .line 1736
    .line 1737
    new-instance v11, Ljava/util/ArrayList;

    .line 1738
    .line 1739
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    :goto_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v1

    .line 1750
    if-eqz v1, :cond_5b

    .line 1751
    .line 1752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    check-cast v1, Ljava/lang/Iterable;

    .line 1757
    .line 1758
    invoke-static {v11, v1}, Llz;->z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1759
    .line 1760
    .line 1761
    goto :goto_34

    .line 1762
    :cond_5b
    :goto_35
    return-object v11

    .line 1763
    :pswitch_18
    check-cast v9, Lrw2;

    .line 1764
    .line 1765
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v0, Lx90;

    .line 1768
    .line 1769
    iget-boolean v0, v4, Lg;->k:Z

    .line 1770
    .line 1771
    if-eqz v0, :cond_5d

    .line 1772
    .line 1773
    if-ne v0, v12, :cond_5c

    .line 1774
    .line 1775
    :try_start_c
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1776
    .line 1777
    .line 1778
    move-object/from16 v0, p1

    .line 1779
    .line 1780
    goto :goto_36

    .line 1781
    :catchall_6
    move-exception v0

    .line 1782
    goto :goto_37

    .line 1783
    :cond_5c
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    move-object v11, v13

    .line 1787
    goto/16 :goto_3e

    .line 1788
    .line 1789
    :cond_5d
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    :try_start_d
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 1793
    .line 1794
    invoke-static {}, Liy0;->a()Lkh;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    iget-object v2, v9, Lrw2;->a:Ljava/lang/String;

    .line 1799
    .line 1800
    iget-object v3, v9, Lrw2;->c:Ljava/lang/String;

    .line 1801
    .line 1802
    iput-object v13, v4, Lg;->l:Ljava/lang/Object;

    .line 1803
    .line 1804
    iput-boolean v12, v4, Lg;->k:Z

    .line 1805
    .line 1806
    invoke-virtual {v0, v2, v3, v4}, Lkh;->p(Ljava/lang/String;Ljava/lang/String;Lq80;)Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    if-ne v0, v11, :cond_5e

    .line 1811
    .line 1812
    goto/16 :goto_3e

    .line 1813
    .line 1814
    :cond_5e
    :goto_36
    check-cast v0, Lv91;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 1815
    .line 1816
    goto :goto_38

    .line 1817
    :goto_37
    new-instance v2, Ltl2;

    .line 1818
    .line 1819
    invoke-direct {v2, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 1820
    .line 1821
    .line 1822
    move-object v0, v2

    .line 1823
    :goto_38
    nop

    .line 1824
    instance-of v2, v0, Ltl2;

    .line 1825
    .line 1826
    if-eqz v2, :cond_5f

    .line 1827
    .line 1828
    move-object v0, v13

    .line 1829
    :cond_5f
    check-cast v0, Ljava/util/List;

    .line 1830
    .line 1831
    if-nez v0, :cond_60

    .line 1832
    .line 1833
    goto :goto_39

    .line 1834
    :cond_60
    move-object v1, v0

    .line 1835
    :goto_39
    new-instance v0, Ljava/util/ArrayList;

    .line 1836
    .line 1837
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1838
    .line 1839
    .line 1840
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    :cond_61
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    if-eqz v2, :cond_63

    .line 1849
    .line 1850
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v2

    .line 1854
    check-cast v2, Lka1;

    .line 1855
    .line 1856
    instance-of v3, v2, Lab1;

    .line 1857
    .line 1858
    if-eqz v3, :cond_62

    .line 1859
    .line 1860
    check-cast v2, Lab1;

    .line 1861
    .line 1862
    goto :goto_3b

    .line 1863
    :cond_62
    move-object v2, v13

    .line 1864
    :goto_3b
    if-eqz v2, :cond_61

    .line 1865
    .line 1866
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    goto :goto_3a

    .line 1870
    :cond_63
    new-instance v11, Ljava/util/ArrayList;

    .line 1871
    .line 1872
    invoke-static {v0, v6}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 1873
    .line 1874
    .line 1875
    move-result v1

    .line 1876
    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1880
    .line 1881
    .line 1882
    move-result v1

    .line 1883
    :goto_3c
    if-ge v7, v1, :cond_67

    .line 1884
    .line 1885
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    add-int/lit8 v7, v7, 0x1

    .line 1890
    .line 1891
    check-cast v2, Lab1;

    .line 1892
    .line 1893
    new-instance v12, Lzg;

    .line 1894
    .line 1895
    const-string v3, "file"

    .line 1896
    .line 1897
    invoke-static {v2, v3}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    if-nez v3, :cond_64

    .line 1902
    .line 1903
    const-string v3, "?"

    .line 1904
    .line 1905
    :cond_64
    move-object v13, v3

    .line 1906
    invoke-virtual {v9}, Lrw2;->a()Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v14

    .line 1910
    iget-object v3, v9, Lrw2;->h:Lob3;

    .line 1911
    .line 1912
    iget-wide v3, v3, Lob3;->b:J

    .line 1913
    .line 1914
    const-string v5, "additions"

    .line 1915
    .line 1916
    invoke-static {v2, v5}, Lpt1;->d(Lab1;Ljava/lang/String;)Ljava/lang/Long;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    const-wide/16 v15, 0x0

    .line 1921
    .line 1922
    if-eqz v5, :cond_65

    .line 1923
    .line 1924
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1925
    .line 1926
    .line 1927
    move-result-wide v5

    .line 1928
    move-wide/from16 v17, v5

    .line 1929
    .line 1930
    goto :goto_3d

    .line 1931
    :cond_65
    move-wide/from16 v17, v15

    .line 1932
    .line 1933
    :goto_3d
    const-string v5, "deletions"

    .line 1934
    .line 1935
    invoke-static {v2, v5}, Lpt1;->d(Lab1;Ljava/lang/String;)Ljava/lang/Long;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v5

    .line 1939
    if-eqz v5, :cond_66

    .line 1940
    .line 1941
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1942
    .line 1943
    .line 1944
    move-result-wide v15

    .line 1945
    :cond_66
    move-wide/from16 v19, v15

    .line 1946
    .line 1947
    const-string v5, "after"

    .line 1948
    .line 1949
    invoke-static {v2, v5}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v21

    .line 1953
    const-string v5, "patch"

    .line 1954
    .line 1955
    invoke-static {v2, v5}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v22

    .line 1959
    move-wide v15, v3

    .line 1960
    invoke-direct/range {v12 .. v22}, Lzg;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    goto :goto_3c

    .line 1967
    :cond_67
    :goto_3e
    return-object v11

    .line 1968
    :pswitch_19
    iget-boolean v0, v4, Lg;->k:Z

    .line 1969
    .line 1970
    if-eqz v0, :cond_69

    .line 1971
    .line 1972
    if-ne v0, v12, :cond_68

    .line 1973
    .line 1974
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v0, Lx90;

    .line 1977
    .line 1978
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1979
    .line 1980
    .line 1981
    goto :goto_41

    .line 1982
    :cond_68
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    :goto_3f
    move-object v8, v13

    .line 1986
    goto :goto_42

    .line 1987
    :cond_69
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 1988
    .line 1989
    .line 1990
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 1991
    .line 1992
    check-cast v0, Lx90;

    .line 1993
    .line 1994
    :cond_6a
    :goto_40
    invoke-static {v0}, Ll24;->e(Lx90;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v1

    .line 1998
    if-eqz v1, :cond_6f

    .line 1999
    .line 2000
    new-instance v1, Lw0;

    .line 2001
    .line 2002
    const/16 v2, 0xd

    .line 2003
    .line 2004
    invoke-direct {v1, v2}, Lw0;-><init>(B)V

    .line 2005
    .line 2006
    .line 2007
    iput-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 2008
    .line 2009
    iput-boolean v12, v4, Lg;->k:Z

    .line 2010
    .line 2011
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2012
    .line 2013
    .line 2014
    sget-object v2, Lat1;->l:Lat1;

    .line 2015
    .line 2016
    invoke-interface {v5, v2}, Lo90;->o(Ln90;)Lm90;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    if-nez v2, :cond_6e

    .line 2021
    .line 2022
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v5}, Lr14;->d(Lo90;)Lgc;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    invoke-virtual {v2, v1, v4}, Lgc;->a(Llv0;Lp80;)Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    if-ne v1, v11, :cond_6b

    .line 2034
    .line 2035
    move-object v8, v11

    .line 2036
    goto :goto_42

    .line 2037
    :cond_6b
    :goto_41
    move-object v1, v9

    .line 2038
    check-cast v1, Lle2;

    .line 2039
    .line 2040
    iget-object v2, v1, Lle2;->H:[I

    .line 2041
    .line 2042
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2043
    .line 2044
    .line 2045
    move-result v3

    .line 2046
    if-nez v3, :cond_6c

    .line 2047
    .line 2048
    goto :goto_40

    .line 2049
    :cond_6c
    aget v3, v2, v7

    .line 2050
    .line 2051
    aget v6, v2, v12

    .line 2052
    .line 2053
    iget-object v10, v1, Lle2;->r:Landroid/view/View;

    .line 2054
    .line 2055
    invoke-virtual {v10, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2056
    .line 2057
    .line 2058
    aget v10, v2, v7

    .line 2059
    .line 2060
    if-ne v3, v10, :cond_6d

    .line 2061
    .line 2062
    aget v2, v2, v12

    .line 2063
    .line 2064
    if-eq v6, v2, :cond_6a

    .line 2065
    .line 2066
    :cond_6d
    invoke-virtual {v1}, Lle2;->p()V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_40

    .line 2070
    :cond_6e
    invoke-static {}, Lbz1;->b()V

    .line 2071
    .line 2072
    .line 2073
    goto :goto_3f

    .line 2074
    :cond_6f
    :goto_42
    return-object v8

    .line 2075
    :pswitch_1a
    iget-boolean v0, v4, Lg;->k:Z

    .line 2076
    .line 2077
    if-eqz v0, :cond_71

    .line 2078
    .line 2079
    if-eq v0, v12, :cond_70

    .line 2080
    .line 2081
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    :goto_43
    move-object v11, v13

    .line 2085
    goto :goto_45

    .line 2086
    :cond_70
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v0, Lf61;

    .line 2089
    .line 2090
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 2091
    .line 2092
    .line 2093
    goto :goto_44

    .line 2094
    :cond_71
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 2095
    .line 2096
    .line 2097
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v0, Lf61;

    .line 2100
    .line 2101
    check-cast v9, Lha;

    .line 2102
    .line 2103
    iput-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 2104
    .line 2105
    iput-boolean v12, v4, Lg;->k:Z

    .line 2106
    .line 2107
    new-instance v1, Lyr;

    .line 2108
    .line 2109
    invoke-static {v4}, Lgs3;->b(Lp80;)Lp80;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v2

    .line 2113
    invoke-direct {v1, v12, v2}, Lyr;-><init>(ILp80;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-virtual {v1}, Lyr;->v()V

    .line 2117
    .line 2118
    .line 2119
    iget-object v2, v9, Lha;->g:Lp93;

    .line 2120
    .line 2121
    iget-object v3, v2, Lp93;->a:Ljd2;

    .line 2122
    .line 2123
    invoke-interface {v3}, Ljd2;->b()V

    .line 2124
    .line 2125
    .line 2126
    new-instance v4, Lt93;

    .line 2127
    .line 2128
    invoke-direct {v4, v2, v3}, Lt93;-><init>(Lp93;Ljd2;)V

    .line 2129
    .line 2130
    .line 2131
    iget-object v2, v2, Lp93;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2132
    .line 2133
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2134
    .line 2135
    .line 2136
    new-instance v2, Lga;

    .line 2137
    .line 2138
    invoke-direct {v2, v0, v9, v7}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v1, v2}, Lyr;->x(Llv0;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v1}, Lyr;->t()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    if-ne v0, v11, :cond_72

    .line 2149
    .line 2150
    goto :goto_45

    .line 2151
    :cond_72
    :goto_44
    invoke-static {}, Lgn0;->p()V

    .line 2152
    .line 2153
    .line 2154
    goto :goto_43

    .line 2155
    :goto_45
    return-object v11

    .line 2156
    :pswitch_1b
    iget-boolean v0, v4, Lg;->k:Z

    .line 2157
    .line 2158
    if-eqz v0, :cond_74

    .line 2159
    .line 2160
    if-ne v0, v12, :cond_73

    .line 2161
    .line 2162
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_46

    .line 2166
    :cond_73
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    move-object v8, v13

    .line 2170
    goto :goto_46

    .line 2171
    :cond_74
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 2172
    .line 2173
    .line 2174
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v0, Lew1;

    .line 2177
    .line 2178
    check-cast v9, Lf11;

    .line 2179
    .line 2180
    iput-boolean v12, v4, Lg;->k:Z

    .line 2181
    .line 2182
    invoke-virtual {v0, v9, v4}, Lew1;->a(Lu71;Lp80;)Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    if-ne v0, v11, :cond_75

    .line 2187
    .line 2188
    move-object v8, v11

    .line 2189
    :cond_75
    :goto_46
    return-object v8

    .line 2190
    :pswitch_1c
    iget-boolean v0, v4, Lg;->k:Z

    .line 2191
    .line 2192
    if-eqz v0, :cond_77

    .line 2193
    .line 2194
    if-ne v0, v12, :cond_76

    .line 2195
    .line 2196
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 2197
    .line 2198
    .line 2199
    goto :goto_47

    .line 2200
    :cond_76
    invoke-static {v10}, Lgn0;->o(Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    move-object v8, v13

    .line 2204
    goto :goto_47

    .line 2205
    :cond_77
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    iget-object v0, v4, Lg;->l:Ljava/lang/Object;

    .line 2209
    .line 2210
    check-cast v0, Lew1;

    .line 2211
    .line 2212
    check-cast v9, Le11;

    .line 2213
    .line 2214
    iput-boolean v12, v4, Lg;->k:Z

    .line 2215
    .line 2216
    invoke-virtual {v0, v9, v4}, Lew1;->a(Lu71;Lp80;)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    if-ne v0, v11, :cond_78

    .line 2221
    .line 2222
    move-object v8, v11

    .line 2223
    :cond_78
    :goto_47
    return-object v8

    .line 2224
    nop

    .line 2225
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
