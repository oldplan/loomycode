.class public final synthetic Luc1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lav0;


# instance fields
.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Luc1;->f:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb12;)V
    .locals 0

    .line 1
    const/16 p1, 0x16

    .line 2
    .line 3
    iput-byte p1, p0, Luc1;->f:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte p0, p0, Luc1;->f:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, Ljg3;->a:Ljg3;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p0, Liy0;->b:Lm80;

    .line 16
    .line 17
    new-instance v0, Lnv;

    .line 18
    .line 19
    invoke-direct {v0, v2, v6, v1}, Lnv;-><init>(ILp80;B)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v6, v0, v3}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :pswitch_0
    invoke-static {v6}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    invoke-static {v6}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    return-object v5

    .line 37
    :pswitch_3
    new-instance p0, Lk92;

    .line 38
    .line 39
    invoke-direct {p0, v4}, Lk92;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    new-instance p0, Lq12;

    .line 44
    .line 45
    new-instance v0, Lp12;

    .line 46
    .line 47
    invoke-direct {v0}, Lp12;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Lq12;-><init>(Lp12;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lgr;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lgr;-><init>(Lq12;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_5
    sget-object v3, Lc43;->i:Lc43;

    .line 60
    .line 61
    new-array p0, v4, [Ljw2;

    .line 62
    .line 63
    const-string v2, "kotlin.Unit"

    .line 64
    .line 65
    invoke-static {v2}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    sget-object v1, Lc43;->f:Lc43;

    .line 72
    .line 73
    if-eq v3, v1, :cond_0

    .line 74
    .line 75
    move v0, v4

    .line 76
    :cond_0
    if-nez v0, :cond_1

    .line 77
    .line 78
    new-instance v6, Low;

    .line 79
    .line 80
    invoke-direct {v6, v2}, Low;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Llw2;

    .line 84
    .line 85
    iget-object v0, v6, Low;->b:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {p0}, Lyg;->y([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct/range {v1 .. v6}, Llw2;-><init>(Ljava/lang/String;Llr3;ILjava/util/List;Low;)V

    .line 96
    .line 97
    .line 98
    move-object v6, v1

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string p0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 101
    .line 102
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string p0, "Blank serial names are prohibited"

    .line 107
    .line 108
    invoke-static {p0}, Lgn0;->j(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v6

    .line 112
    :pswitch_6
    sget-object p0, Ldg3;->a:Ldg3;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_7
    sget-object p0, Lwq;->a:Lmb0;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_8
    sget-object p0, Lil0;->f:Lil0;

    .line 119
    .line 120
    invoke-static {p0}, Ll24;->a(Lo90;)Lm80;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0, v6}, Ll24;->c(Lx90;Ljava/util/concurrent/CancellationException;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_9
    const/16 p0, 0x1f

    .line 129
    .line 130
    new-array p0, p0, [Luo2;

    .line 131
    .line 132
    sget-object v5, Lxn2;->a:Lxn2;

    .line 133
    .line 134
    aput-object v5, p0, v4

    .line 135
    .line 136
    sget-object v4, Ldo2;->a:Ldo2;

    .line 137
    .line 138
    aput-object v4, p0, v0

    .line 139
    .line 140
    sget-object v0, Lbo2;->a:Lbo2;

    .line 141
    .line 142
    aput-object v0, p0, v2

    .line 143
    .line 144
    sget-object v0, Lvn2;->a:Lvn2;

    .line 145
    .line 146
    aput-object v0, p0, v3

    .line 147
    .line 148
    sget-object v0, Lyn2;->a:Lyn2;

    .line 149
    .line 150
    const/4 v2, 0x4

    .line 151
    aput-object v0, p0, v2

    .line 152
    .line 153
    sget-object v0, Lqn2;->a:Lqn2;

    .line 154
    .line 155
    const/4 v2, 0x5

    .line 156
    aput-object v0, p0, v2

    .line 157
    .line 158
    sget-object v0, Lmn2;->a:Lmn2;

    .line 159
    .line 160
    const/4 v2, 0x6

    .line 161
    aput-object v0, p0, v2

    .line 162
    .line 163
    sget-object v0, Lmo2;->a:Lmo2;

    .line 164
    .line 165
    const/4 v2, 0x7

    .line 166
    aput-object v0, p0, v2

    .line 167
    .line 168
    sget-object v0, Llo2;->a:Llo2;

    .line 169
    .line 170
    aput-object v0, p0, v1

    .line 171
    .line 172
    sget-object v0, Ljo2;->a:Ljo2;

    .line 173
    .line 174
    const/16 v1, 0x9

    .line 175
    .line 176
    aput-object v0, p0, v1

    .line 177
    .line 178
    sget-object v0, Loo2;->a:Loo2;

    .line 179
    .line 180
    const/16 v1, 0xa

    .line 181
    .line 182
    aput-object v0, p0, v1

    .line 183
    .line 184
    sget-object v0, Lso2;->a:Lso2;

    .line 185
    .line 186
    const/16 v2, 0xb

    .line 187
    .line 188
    aput-object v0, p0, v2

    .line 189
    .line 190
    sget-object v0, Lio2;->a:Lio2;

    .line 191
    .line 192
    const/16 v2, 0xc

    .line 193
    .line 194
    aput-object v0, p0, v2

    .line 195
    .line 196
    sget-object v0, Lko2;->a:Lko2;

    .line 197
    .line 198
    const/16 v2, 0xd

    .line 199
    .line 200
    aput-object v0, p0, v2

    .line 201
    .line 202
    sget-object v0, Lco2;->a:Lco2;

    .line 203
    .line 204
    const/16 v2, 0xe

    .line 205
    .line 206
    aput-object v0, p0, v2

    .line 207
    .line 208
    sget-object v0, Lfo2;->a:Lfo2;

    .line 209
    .line 210
    const/16 v2, 0xf

    .line 211
    .line 212
    aput-object v0, p0, v2

    .line 213
    .line 214
    sget-object v0, Ltn2;->a:Ltn2;

    .line 215
    .line 216
    const/16 v2, 0x10

    .line 217
    .line 218
    aput-object v0, p0, v2

    .line 219
    .line 220
    sget-object v0, Lkn2;->a:Lkn2;

    .line 221
    .line 222
    const/16 v3, 0x11

    .line 223
    .line 224
    aput-object v0, p0, v3

    .line 225
    .line 226
    sget-object v0, Lqo2;->a:Lqo2;

    .line 227
    .line 228
    const/16 v3, 0x12

    .line 229
    .line 230
    aput-object v0, p0, v3

    .line 231
    .line 232
    sget-object v0, Lno2;->a:Lno2;

    .line 233
    .line 234
    const/16 v3, 0x13

    .line 235
    .line 236
    aput-object v0, p0, v3

    .line 237
    .line 238
    sget-object v0, Lrn2;->a:Lrn2;

    .line 239
    .line 240
    const/16 v3, 0x14

    .line 241
    .line 242
    aput-object v0, p0, v3

    .line 243
    .line 244
    sget-object v0, Ljn2;->a:Ljn2;

    .line 245
    .line 246
    const/16 v3, 0x15

    .line 247
    .line 248
    aput-object v0, p0, v3

    .line 249
    .line 250
    sget-object v0, Lon2;->a:Lon2;

    .line 251
    .line 252
    const/16 v3, 0x16

    .line 253
    .line 254
    aput-object v0, p0, v3

    .line 255
    .line 256
    sget-object v0, Leo2;->a:Leo2;

    .line 257
    .line 258
    const/16 v3, 0x17

    .line 259
    .line 260
    aput-object v0, p0, v3

    .line 261
    .line 262
    sget-object v0, Lln2;->a:Lln2;

    .line 263
    .line 264
    const/16 v3, 0x18

    .line 265
    .line 266
    aput-object v0, p0, v3

    .line 267
    .line 268
    sget-object v0, Lgo2;->a:Lgo2;

    .line 269
    .line 270
    const/16 v3, 0x19

    .line 271
    .line 272
    aput-object v0, p0, v3

    .line 273
    .line 274
    sget-object v0, Lwn2;->a:Lwn2;

    .line 275
    .line 276
    const/16 v3, 0x1a

    .line 277
    .line 278
    aput-object v0, p0, v3

    .line 279
    .line 280
    sget-object v0, Lnn2;->a:Lnn2;

    .line 281
    .line 282
    const/16 v3, 0x1b

    .line 283
    .line 284
    aput-object v0, p0, v3

    .line 285
    .line 286
    sget-object v0, Lro2;->a:Lro2;

    .line 287
    .line 288
    const/16 v3, 0x1c

    .line 289
    .line 290
    aput-object v0, p0, v3

    .line 291
    .line 292
    sget-object v0, Lzn2;->a:Lzn2;

    .line 293
    .line 294
    const/16 v3, 0x1d

    .line 295
    .line 296
    aput-object v0, p0, v3

    .line 297
    .line 298
    sget-object v0, Lao2;->a:Lao2;

    .line 299
    .line 300
    const/16 v3, 0x1e

    .line 301
    .line 302
    aput-object v0, p0, v3

    .line 303
    .line 304
    invoke-static {p0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p0, v1}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Lmo1;->d(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ge v0, v2, :cond_3

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_3
    move v2, v0

    .line 320
    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 321
    .line 322
    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_4

    .line 334
    .line 335
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move-object v2, v1

    .line 340
    check-cast v2, Luo2;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_4
    return-object v0

    .line 351
    :pswitch_a
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 352
    .line 353
    invoke-static {}, Liy0;->i()Lkp2;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p0}, Lkp2;->k()V

    .line 358
    .line 359
    .line 360
    return-object v5

    .line 361
    :pswitch_b
    sget-object p0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 362
    .line 363
    invoke-static {}, Liy0;->i()Lkp2;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {p0}, Lkp2;->m()V

    .line 368
    .line 369
    .line 370
    return-object v5

    .line 371
    :pswitch_c
    new-instance p0, Lpk1;

    .line 372
    .line 373
    sget-object v0, Lr33;->a:Lr33;

    .line 374
    .line 375
    sget-object v0, Ldb1;->a:Ldb1;

    .line 376
    .line 377
    invoke-direct {p0, v0}, Lpk1;-><init>(Lzb1;)V

    .line 378
    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :pswitch_e
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-static {p0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_f
    sget-object p0, Lwu1;->a:Lwu1;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string v0, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 399
    .line 400
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p0

    .line 404
    :pswitch_11
    sget-object p0, Lkl1;->a:Lvj0;

    .line 405
    .line 406
    sget-object p0, Lex;->p:Lex;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_12
    return-object v6

    .line 410
    :pswitch_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    const-string v0, "CompositionLocal LocalLifecycleOwner not present"

    .line 413
    .line 414
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p0

    .line 418
    :pswitch_14
    sget-object p0, Lai;->a:Lai;

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_15
    sget-object p0, Lqh;->a:Lqh;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_16
    return-object v6

    .line 425
    :pswitch_17
    new-instance p0, Lbi1;

    .line 426
    .line 427
    invoke-direct {p0, v4, v4}, Lbi1;-><init>(II)V

    .line 428
    .line 429
    .line 430
    return-object p0

    .line 431
    :pswitch_18
    new-instance p0, Luf1;

    .line 432
    .line 433
    invoke-direct {p0, v4, v4}, Luf1;-><init>(II)V

    .line 434
    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_19
    new-instance p0, Lde1;

    .line 438
    .line 439
    invoke-direct {p0, v3}, Lde1;-><init>(I)V

    .line 440
    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_1a
    return-object v5

    .line 444
    nop

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
