.class public final synthetic Lf8;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lbx1;


# direct methods
.method public synthetic constructor <init>(Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf8;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lf8;->g:Lbx1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lf8;->f:B

    .line 4
    .line 5
    sget-object v2, Lz30;->a:Lex;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Ljg3;->a:Ljg3;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v0, v0, Lf8;->g:Lbx1;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Liw0;

    .line 20
    .line 21
    move-object/from16 v7, p2

    .line 22
    .line 23
    check-cast v7, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    if-eq v8, v6, :cond_0

    .line 32
    .line 33
    move v3, v4

    .line 34
    :cond_0
    and-int/2addr v4, v7

    .line 35
    invoke-virtual {v1, v4, v3}, Liw0;->R(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v7, v3

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v3, v2, :cond_1

    .line 53
    .line 54
    new-instance v3, Lif2;

    .line 55
    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    invoke-direct {v3, v0, v2}, Lif2;-><init>(Lbx1;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    move-object v8, v3

    .line 65
    check-cast v8, Llv0;

    .line 66
    .line 67
    const/16 v17, 0x30

    .line 68
    .line 69
    const/16 v18, 0x1fc

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    invoke-static/range {v7 .. v18}, Lw20;->k(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZILiw0;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object/from16 v16, v1

    .line 85
    .line 86
    invoke-virtual/range {v16 .. v16}, Liw0;->U()V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v5

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Liw0;

    .line 93
    .line 94
    move-object/from16 v7, p2

    .line 95
    .line 96
    check-cast v7, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    and-int/lit8 v8, v7, 0x3

    .line 103
    .line 104
    if-eq v8, v6, :cond_3

    .line 105
    .line 106
    move v3, v4

    .line 107
    :cond_3
    and-int/2addr v4, v7

    .line 108
    invoke-virtual {v1, v4, v3}, Liw0;->R(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-ne v4, v2, :cond_4

    .line 129
    .line 130
    new-instance v4, Lxb;

    .line 131
    .line 132
    const/16 v2, 0xe

    .line 133
    .line 134
    invoke-direct {v4, v0, v2}, Lxb;-><init>(Lbx1;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    check-cast v4, Llv0;

    .line 141
    .line 142
    const/16 v0, 0x30

    .line 143
    .line 144
    invoke-static {v3, v4, v1, v0}, Lw20;->j(ZLlv0;Liw0;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {v1}, Liw0;->U()V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-object v5

    .line 152
    :pswitch_1
    move-object/from16 v15, p1

    .line 153
    .line 154
    check-cast v15, Liw0;

    .line 155
    .line 156
    move-object/from16 v1, p2

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    and-int/lit8 v7, v1, 0x3

    .line 165
    .line 166
    if-eq v7, v6, :cond_6

    .line 167
    .line 168
    move v3, v4

    .line 169
    :cond_6
    and-int/2addr v1, v4

    .line 170
    invoke-virtual {v15, v1, v3}, Liw0;->R(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v6, v1

    .line 181
    check-cast v6, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v15}, Liw0;->O()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne v1, v2, :cond_7

    .line 188
    .line 189
    new-instance v1, Lxb;

    .line 190
    .line 191
    const/4 v2, 0x7

    .line 192
    invoke-direct {v1, v0, v2}, Lxb;-><init>(Lbx1;B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_7
    move-object v7, v1

    .line 199
    check-cast v7, Llv0;

    .line 200
    .line 201
    const/16 v16, 0x30

    .line 202
    .line 203
    const/16 v17, 0x1fc

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    invoke-static/range {v6 .. v17}, Lw20;->k(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZILiw0;II)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    invoke-virtual {v15}, Liw0;->U()V

    .line 217
    .line 218
    .line 219
    :goto_2
    return-object v5

    .line 220
    :pswitch_2
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Ln71;

    .line 223
    .line 224
    move-object/from16 v2, p2

    .line 225
    .line 226
    check-cast v2, Ln71;

    .line 227
    .line 228
    iget v3, v2, Ln71;->a:I

    .line 229
    .line 230
    iget v4, v2, Ln71;->d:I

    .line 231
    .line 232
    iget v7, v2, Ln71;->c:I

    .line 233
    .line 234
    iget v8, v2, Ln71;->b:I

    .line 235
    .line 236
    iget v9, v1, Ln71;->c:I

    .line 237
    .line 238
    iget v10, v1, Ln71;->b:I

    .line 239
    .line 240
    iget v11, v1, Ln71;->d:I

    .line 241
    .line 242
    iget v12, v1, Ln71;->a:I

    .line 243
    .line 244
    const/high16 v13, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    if-lt v3, v9, :cond_9

    .line 248
    .line 249
    :goto_3
    move v1, v14

    .line 250
    goto :goto_4

    .line 251
    :cond_9
    if-gt v7, v12, :cond_a

    .line 252
    .line 253
    move v1, v13

    .line 254
    goto :goto_4

    .line 255
    :cond_a
    invoke-virtual {v2}, Ln71;->d()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_b

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_b
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    iget v1, v1, Ln71;->c:I

    .line 267
    .line 268
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    add-int/2addr v1, v9

    .line 273
    div-int/2addr v1, v6

    .line 274
    sub-int/2addr v1, v3

    .line 275
    int-to-float v1, v1

    .line 276
    invoke-virtual {v2}, Ln71;->d()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    int-to-float v3, v3

    .line 281
    div-float/2addr v1, v3

    .line 282
    :goto_4
    if-lt v8, v11, :cond_c

    .line 283
    .line 284
    :goto_5
    move v13, v14

    .line 285
    goto :goto_6

    .line 286
    :cond_c
    if-gt v4, v10, :cond_d

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_d
    invoke-virtual {v2}, Ln71;->b()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-nez v3, :cond_e

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_e
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    add-int/2addr v4, v3

    .line 305
    div-int/2addr v4, v6

    .line 306
    sub-int/2addr v4, v8

    .line 307
    int-to-float v3, v4

    .line 308
    invoke-virtual {v2}, Ln71;->b()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    int-to-float v2, v2

    .line 313
    div-float v13, v3, v2

    .line 314
    .line 315
    :goto_6
    invoke-static {v1, v13}, Ly04;->a(FF)J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    new-instance v3, Lyc3;

    .line 320
    .line 321
    invoke-direct {v3, v1, v2}, Lyc3;-><init>(J)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v3}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v5

    .line 328
    :pswitch_3
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, Liw0;

    .line 331
    .line 332
    move-object/from16 v7, p2

    .line 333
    .line 334
    check-cast v7, Ljava/lang/Integer;

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    and-int/lit8 v8, v7, 0x3

    .line 341
    .line 342
    if-eq v8, v6, :cond_f

    .line 343
    .line 344
    move v6, v4

    .line 345
    goto :goto_7

    .line 346
    :cond_f
    move v6, v3

    .line 347
    :goto_7
    and-int/2addr v4, v7

    .line 348
    invoke-virtual {v1, v4, v6}, Liw0;->R(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_11

    .line 353
    .line 354
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-ne v4, v2, :cond_10

    .line 359
    .line 360
    new-instance v4, Lw0;

    .line 361
    .line 362
    const/16 v2, 0xa

    .line 363
    .line 364
    invoke-direct {v4, v2}, Lw0;-><init>(B)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    check-cast v4, Llv0;

    .line 371
    .line 372
    sget-object v2, Lqt1;->b:Lqt1;

    .line 373
    .line 374
    invoke-static {v2, v3, v4}, Lkv2;->a(Ltt1;ZLlv0;)Ltt1;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lpv0;

    .line 383
    .line 384
    invoke-static {v2, v0, v1, v3}, Lsr3;->b(Ltt1;Lpv0;Liw0;I)V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_11
    invoke-virtual {v1}, Liw0;->U()V

    .line 389
    .line 390
    .line 391
    :goto_8
    return-object v5

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
