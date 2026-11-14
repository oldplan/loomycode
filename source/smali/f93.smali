.class public final synthetic Lf93;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le93;Lx90;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lf93;->f:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf93;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lf93;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lf93;->i:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lf93;->f:B

    iput-object p1, p0, Lf93;->h:Ljava/lang/Object;

    iput-object p2, p0, Lf93;->g:Ljava/lang/Object;

    iput-object p3, p0, Lf93;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lf93;->f:B

    .line 2
    .line 3
    sget-object v1, Ljg3;->a:Ljg3;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lf93;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lf93;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lf93;->h:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 v6, 0x8

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lij1;

    .line 21
    .line 22
    check-cast v5, Landroid/content/Context;

    .line 23
    .line 24
    check-cast v4, Lbx1;

    .line 25
    .line 26
    check-cast p1, Lag0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Lf10;

    .line 32
    .line 33
    invoke-direct {p1, v5, v4, v3}, Lf10;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lij1;->g()Lkj1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lkj1;->a(Lhj1;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lf1;

    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-direct {v0, p0, p1, v1}, Lf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    check-cast v5, Le93;

    .line 52
    .line 53
    check-cast p0, Lx90;

    .line 54
    .line 55
    check-cast v4, Landroid/content/Context;

    .line 56
    .line 57
    check-cast p1, Lm73;

    .line 58
    .line 59
    invoke-virtual {p1}, Lm73;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lm73;->a:Lpw1;

    .line 63
    .line 64
    sget-object v8, Lx73;->i:Lx73;

    .line 65
    .line 66
    invoke-virtual {v5}, Le93;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    new-instance v9, Lv83;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct {v9, v5, v10, v3}, Lv83;-><init>(Le93;Lp80;B)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcx2;

    .line 77
    .line 78
    invoke-direct {v3, p0, v9, v6}, Lcx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v11, Lpc1;

    .line 86
    .line 87
    invoke-direct {v11, v3, v10, v7}, Lpc1;-><init>(Lav0;Lav0;B)V

    .line 88
    .line 89
    .line 90
    if-eqz v8, :cond_0

    .line 91
    .line 92
    const v3, 0x1040003

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v8, Lw73;

    .line 100
    .line 101
    sget-object v9, Ld44;->a:Ljava/lang/Object;

    .line 102
    .line 103
    const v12, 0x1010311

    .line 104
    .line 105
    .line 106
    invoke-direct {v8, v9, v3, v12, v11}, Lw73;-><init>(Ljava/lang/Object;Ljava/lang/String;ILlv0;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v8}, Lpw1;->a(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    sget-object v3, Lx73;->i:Lx73;

    .line 113
    .line 114
    invoke-virtual {v5}, Le93;->b()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    new-instance v8, Lv83;

    .line 119
    .line 120
    invoke-direct {v8, v5, v10, v7}, Lv83;-><init>(Le93;Lp80;B)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Lcx2;

    .line 124
    .line 125
    invoke-direct {v9, p0, v8, v6}, Lcx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    new-instance v11, Lpc1;

    .line 133
    .line 134
    invoke-direct {v11, v9, v10, v7}, Lpc1;-><init>(Lav0;Lav0;B)V

    .line 135
    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    const v3, 0x1040001

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v8, Lw73;

    .line 147
    .line 148
    sget-object v9, Ld44;->b:Ljava/lang/Object;

    .line 149
    .line 150
    const v12, 0x1010312

    .line 151
    .line 152
    .line 153
    invoke-direct {v8, v9, v3, v12, v11}, Lw73;-><init>(Ljava/lang/Object;Ljava/lang/String;ILlv0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v8}, Lpw1;->a(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    sget-object v3, Lx73;->i:Lx73;

    .line 160
    .line 161
    invoke-virtual {v5}, Le93;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    new-instance v8, Lv83;

    .line 166
    .line 167
    const/4 v9, 0x3

    .line 168
    invoke-direct {v8, v5, v10, v9}, Lv83;-><init>(Le93;Lp80;B)V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lcx2;

    .line 172
    .line 173
    invoke-direct {v9, p0, v8, v6}, Lcx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance v6, Lpc1;

    .line 181
    .line 182
    invoke-direct {v6, v9, v10, v7}, Lpc1;-><init>(Lav0;Lav0;B)V

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_2

    .line 186
    .line 187
    const v3, 0x104000b

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance v3, Lw73;

    .line 195
    .line 196
    sget-object v8, Ld44;->c:Ljava/lang/Object;

    .line 197
    .line 198
    const v9, 0x1010313

    .line 199
    .line 200
    .line 201
    invoke-direct {v3, v8, p0, v9, v6}, Lw73;-><init>(Ljava/lang/Object;Ljava/lang/String;ILlv0;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v3}, Lpw1;->a(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_2
    sget-object p0, Lx73;->i:Lx73;

    .line 208
    .line 209
    invoke-virtual {v5}, Le93;->e()Z

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    new-instance v3, La93;

    .line 214
    .line 215
    const/16 v6, 0xa

    .line 216
    .line 217
    invoke-direct {v3, v5, v6}, La93;-><init>(Le93;B)V

    .line 218
    .line 219
    .line 220
    new-instance v6, La93;

    .line 221
    .line 222
    const/16 v8, 0xb

    .line 223
    .line 224
    invoke-direct {v6, v5, v8}, La93;-><init>(Le93;B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    new-instance v9, Lpc1;

    .line 232
    .line 233
    invoke-direct {v9, v6, v3, v7}, Lpc1;-><init>(Lav0;Lav0;B)V

    .line 234
    .line 235
    .line 236
    if-eqz p0, :cond_3

    .line 237
    .line 238
    const p0, 0x104000d

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance v3, Lw73;

    .line 246
    .line 247
    sget-object v6, Ld44;->d:Ljava/lang/Object;

    .line 248
    .line 249
    const v8, 0x101037e

    .line 250
    .line 251
    .line 252
    invoke-direct {v3, v6, p0, v8, v9}, Lw73;-><init>(Ljava/lang/Object;Ljava/lang/String;ILlv0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lpw1;->a(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 259
    .line 260
    if-lt p0, v2, :cond_4

    .line 261
    .line 262
    sget-object p0, Lx73;->m:Lx73;

    .line 263
    .line 264
    invoke-virtual {v5}, Le93;->a()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    new-instance v3, La93;

    .line 269
    .line 270
    const/16 v6, 0xc

    .line 271
    .line 272
    invoke-direct {v3, v5, v6}, La93;-><init>(Le93;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    new-instance v5, Lpc1;

    .line 280
    .line 281
    invoke-direct {v5, v3, v10, v7}, Lpc1;-><init>(Lav0;Lav0;B)V

    .line 282
    .line 283
    .line 284
    if-eqz v2, :cond_4

    .line 285
    .line 286
    iget-object v2, p0, Lx73;->f:Ljava/lang/Object;

    .line 287
    .line 288
    iget v3, p0, Lx73;->g:I

    .line 289
    .line 290
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget p0, p0, Lx73;->h:I

    .line 295
    .line 296
    new-instance v4, Lw73;

    .line 297
    .line 298
    invoke-direct {v4, v2, v3, p0, v5}, Lw73;-><init>(Ljava/lang/Object;Ljava/lang/String;ILlv0;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4}, Lpw1;->a(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_4
    invoke-virtual {p1}, Lm73;->a()V

    .line 305
    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_1
    check-cast p0, Lp23;

    .line 309
    .line 310
    check-cast v5, Le93;

    .line 311
    .line 312
    check-cast v4, Lj80;

    .line 313
    .line 314
    check-cast p1, Le80;

    .line 315
    .line 316
    invoke-interface {p0}, Lp23;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Lrq1;

    .line 321
    .line 322
    iget p0, p0, Lrq1;->a:I

    .line 323
    .line 324
    sget-object v0, Lx73;->i:Lx73;

    .line 325
    .line 326
    and-int/lit8 v8, p0, 0x4

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    const/4 v10, 0x4

    .line 330
    if-ne v8, v10, :cond_5

    .line 331
    .line 332
    move v8, v3

    .line 333
    goto :goto_0

    .line 334
    :cond_5
    move v8, v9

    .line 335
    :goto_0
    new-instance v10, La93;

    .line 336
    .line 337
    const/4 v11, 0x5

    .line 338
    invoke-direct {v10, v5, v11}, La93;-><init>(Le93;B)V

    .line 339
    .line 340
    .line 341
    invoke-static {p1, v4, v0, v8, v10}, Lh04;->e(Le80;Lj80;Lx73;ZLav0;)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lx73;->j:Lx73;

    .line 345
    .line 346
    and-int/lit8 v8, p0, 0x1

    .line 347
    .line 348
    if-ne v8, v3, :cond_6

    .line 349
    .line 350
    move v8, v3

    .line 351
    goto :goto_1

    .line 352
    :cond_6
    move v8, v9

    .line 353
    :goto_1
    new-instance v10, La93;

    .line 354
    .line 355
    const/4 v11, 0x6

    .line 356
    invoke-direct {v10, v5, v11}, La93;-><init>(Le93;B)V

    .line 357
    .line 358
    .line 359
    invoke-static {p1, v4, v0, v8, v10}, Lh04;->e(Le80;Lj80;Lx73;ZLav0;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lx73;->k:Lx73;

    .line 363
    .line 364
    and-int/lit8 v8, p0, 0x2

    .line 365
    .line 366
    if-ne v8, v7, :cond_7

    .line 367
    .line 368
    move v7, v3

    .line 369
    goto :goto_2

    .line 370
    :cond_7
    move v7, v9

    .line 371
    :goto_2
    new-instance v8, La93;

    .line 372
    .line 373
    const/4 v10, 0x7

    .line 374
    invoke-direct {v8, v5, v10}, La93;-><init>(Le93;B)V

    .line 375
    .line 376
    .line 377
    invoke-static {p1, v4, v0, v7, v8}, Lh04;->e(Le80;Lj80;Lx73;ZLav0;)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lx73;->l:Lx73;

    .line 381
    .line 382
    and-int/lit8 v7, p0, 0x8

    .line 383
    .line 384
    if-ne v7, v6, :cond_8

    .line 385
    .line 386
    move v7, v3

    .line 387
    goto :goto_3

    .line 388
    :cond_8
    move v7, v9

    .line 389
    :goto_3
    new-instance v8, La93;

    .line 390
    .line 391
    invoke-direct {v8, v5, v6}, La93;-><init>(Le93;B)V

    .line 392
    .line 393
    .line 394
    invoke-static {p1, v4, v0, v7, v8}, Lh04;->e(Le80;Lj80;Lx73;ZLav0;)V

    .line 395
    .line 396
    .line 397
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 398
    .line 399
    if-lt v0, v2, :cond_a

    .line 400
    .line 401
    sget-object v0, Lx73;->m:Lx73;

    .line 402
    .line 403
    const/16 v2, 0x10

    .line 404
    .line 405
    and-int/2addr p0, v2

    .line 406
    if-ne p0, v2, :cond_9

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_9
    move v3, v9

    .line 410
    :goto_4
    new-instance p0, La93;

    .line 411
    .line 412
    const/16 v2, 0x9

    .line 413
    .line 414
    invoke-direct {p0, v5, v2}, La93;-><init>(Le93;B)V

    .line 415
    .line 416
    .line 417
    invoke-static {p1, v4, v0, v3, p0}, Lh04;->e(Le80;Lj80;Lx73;ZLav0;)V

    .line 418
    .line 419
    .line 420
    :cond_a
    return-object v1

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
