.class public final Lvc0;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvc0;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lvc0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvc0;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    const/16 v3, 0x12

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v0, v0, Lvc0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    check-cast v8, Ltt1;

    .line 21
    .line 22
    move-object/from16 v5, p2

    .line 23
    .line 24
    check-cast v5, Liw0;

    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    const v1, -0x59518a75

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, Liw0;->a0(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lxu1;->g:Lxu1;

    .line 40
    .line 41
    invoke-static {v1, v5}, Ls14;->g(Lxu1;Liw0;)Lg23;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object v1, Lxu1;->i:Lxu1;

    .line 46
    .line 47
    invoke-static {v1, v5}, Ls14;->g(Lxu1;Liw0;)Lg23;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lnd3;

    .line 53
    .line 54
    invoke-virtual {v1}, Lnd3;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v10, v1, Lnd3;->d:Ln92;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const v2, -0x5c966d11

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Liw0;->a0(I)V

    .line 70
    .line 71
    .line 72
    const v3, 0x3f4ccccd    # 0.8f

    .line 73
    .line 74
    .line 75
    const/high16 v11, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    move v0, v11

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v0, v3

    .line 82
    :goto_0
    invoke-virtual {v5, v7}, Liw0;->p(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v10}, Ln92;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v5, v2}, Liw0;->a0(I)V

    .line 100
    .line 101
    .line 102
    if-eqz v6, :cond_1

    .line 103
    .line 104
    move v3, v11

    .line 105
    :cond_1
    invoke-virtual {v5, v7}, Liw0;->p(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1}, Lnd3;->f()Ljd3;

    .line 113
    .line 114
    .line 115
    const v2, 0x170ecc34

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v2}, Liw0;->a0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7}, Liw0;->p(Z)V

    .line 122
    .line 123
    .line 124
    const/high16 v6, 0x30000

    .line 125
    .line 126
    move-object v2, v0

    .line 127
    invoke-static/range {v1 .. v6}, Lz04;->c(Lnd3;Ljava/lang/Float;Ljava/lang/Float;Lg23;Liw0;I)Lld3;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1}, Lnd3;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const v3, 0x7b90285b

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v3}, Liw0;->a0(I)V

    .line 145
    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    move v2, v11

    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move v2, v4

    .line 153
    :goto_1
    invoke-virtual {v5, v7}, Liw0;->p(Z)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v10}, Ln92;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual {v5, v3}, Liw0;->a0(I)V

    .line 171
    .line 172
    .line 173
    if-eqz v10, :cond_3

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    move v11, v4

    .line 177
    :goto_2
    invoke-virtual {v5, v7}, Liw0;->p(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v1}, Lnd3;->f()Ljd3;

    .line 185
    .line 186
    .line 187
    const v4, -0x10ca9e60

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v4}, Liw0;->a0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v7}, Liw0;->p(Z)V

    .line 194
    .line 195
    .line 196
    move-object v4, v9

    .line 197
    invoke-static/range {v1 .. v6}, Lz04;->c(Lnd3;Ljava/lang/Float;Ljava/lang/Float;Lg23;Liw0;I)Lld3;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, v0, Lld3;->m:Ln92;

    .line 202
    .line 203
    invoke-virtual {v2}, Ln92;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    iget-object v0, v0, Lld3;->m:Ln92;

    .line 214
    .line 215
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Ljava/lang/Number;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    iget-object v0, v1, Lld3;->m:Ln92;

    .line 226
    .line 227
    invoke-virtual {v0}, Ln92;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    const/4 v13, 0x0

    .line 238
    const v14, 0x1fff8

    .line 239
    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    invoke-static/range {v8 .. v14}, Li04;->g(Ltt1;FFFFLlx2;I)Ltt1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v5, v7}, Liw0;->p(Z)V

    .line 247
    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_0
    move-object/from16 v8, p1

    .line 251
    .line 252
    check-cast v8, Lic3;

    .line 253
    .line 254
    move-object/from16 v1, p2

    .line 255
    .line 256
    check-cast v1, Liw0;

    .line 257
    .line 258
    move-object/from16 v9, p3

    .line 259
    .line 260
    check-cast v9, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    and-int/lit8 v10, v9, 0x6

    .line 267
    .line 268
    if-nez v10, :cond_6

    .line 269
    .line 270
    and-int/lit8 v10, v9, 0x8

    .line 271
    .line 272
    if-nez v10, :cond_4

    .line 273
    .line 274
    invoke-virtual {v1, v8}, Liw0;->f(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    goto :goto_3

    .line 279
    :cond_4
    invoke-virtual {v1, v8}, Liw0;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    :goto_3
    if-eqz v10, :cond_5

    .line 284
    .line 285
    move v4, v5

    .line 286
    :cond_5
    or-int/2addr v9, v4

    .line 287
    :cond_6
    and-int/lit8 v4, v9, 0x13

    .line 288
    .line 289
    if-eq v4, v3, :cond_7

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_7
    move v6, v7

    .line 293
    :goto_4
    and-int/lit8 v3, v9, 0x1

    .line 294
    .line 295
    invoke-virtual {v1, v3, v6}, Liw0;->R(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_8

    .line 300
    .line 301
    new-instance v3, Ls6;

    .line 302
    .line 303
    check-cast v0, Ljava/lang/String;

    .line 304
    .line 305
    const/4 v4, 0x5

    .line 306
    invoke-direct {v3, v0, v4}, Ls6;-><init>(Ljava/lang/Object;B)V

    .line 307
    .line 308
    .line 309
    const v0, -0x3b99a1f7

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v3, v1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 313
    .line 314
    .line 315
    move-result-object v16

    .line 316
    and-int/lit8 v0, v9, 0xe

    .line 317
    .line 318
    const/high16 v3, 0x30000000

    .line 319
    .line 320
    or-int v18, v0, v3

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    const-wide/16 v12, 0x0

    .line 326
    .line 327
    const-wide/16 v14, 0x0

    .line 328
    .line 329
    move-object/from16 v17, v1

    .line 330
    .line 331
    invoke-static/range {v8 .. v18}, Lgc3;->a(Lic3;Ltt1;FLlx2;JJLz20;Liw0;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_8
    move-object/from16 v17, v1

    .line 336
    .line 337
    invoke-virtual/range {v17 .. v17}, Liw0;->U()V

    .line 338
    .line 339
    .line 340
    :goto_5
    return-object v2

    .line 341
    :pswitch_1
    move-object/from16 v1, p1

    .line 342
    .line 343
    check-cast v1, Lnz;

    .line 344
    .line 345
    iget-wide v8, v1, Lnz;->a:J

    .line 346
    .line 347
    move-object/from16 v1, p2

    .line 348
    .line 349
    check-cast v1, Liw0;

    .line 350
    .line 351
    move-object/from16 v10, p3

    .line 352
    .line 353
    check-cast v10, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    and-int/lit8 v11, v10, 0x6

    .line 360
    .line 361
    if-nez v11, :cond_a

    .line 362
    .line 363
    invoke-virtual {v1, v8, v9}, Liw0;->e(J)Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_9

    .line 368
    .line 369
    move v4, v5

    .line 370
    :cond_9
    or-int/2addr v10, v4

    .line 371
    :cond_a
    and-int/lit8 v4, v10, 0x13

    .line 372
    .line 373
    if-eq v4, v3, :cond_b

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_b
    move v6, v7

    .line 377
    :goto_6
    and-int/lit8 v3, v10, 0x1

    .line 378
    .line 379
    invoke-virtual {v1, v3, v6}, Liw0;->R(IZ)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_c

    .line 384
    .line 385
    check-cast v0, Lw73;

    .line 386
    .line 387
    iget v0, v0, Lw73;->c:I

    .line 388
    .line 389
    shl-int/lit8 v3, v10, 0x3

    .line 390
    .line 391
    and-int/lit8 v3, v3, 0x70

    .line 392
    .line 393
    invoke-static {v0, v8, v9, v1, v3}, Lwc0;->b(IJLiw0;I)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_c
    invoke-virtual {v1}, Liw0;->U()V

    .line 398
    .line 399
    .line 400
    :goto_7
    return-object v2

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
