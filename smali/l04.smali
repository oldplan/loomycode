.class public abstract Ll04;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lml3;

.field public static final b:Lml3;

.field public static final c:Lml3;

.field public static final d:Lml3;

.field public static final e:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lml3;

    .line 2
    .line 3
    const v1, 0x3e9ec02f    # 0.31006f

    .line 4
    .line 5
    .line 6
    const v2, 0x3ea1dfb9    # 0.31616f

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lml3;-><init>(FF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ll04;->a:Lml3;

    .line 13
    .line 14
    new-instance v0, Lml3;

    .line 15
    .line 16
    const v1, 0x3eb0fba9

    .line 17
    .line 18
    .line 19
    const v2, 0x3eb78d50    # 0.3585f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lml3;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ll04;->b:Lml3;

    .line 26
    .line 27
    new-instance v0, Lml3;

    .line 28
    .line 29
    const v1, 0x3ea4b33e    # 0.32168f

    .line 30
    .line 31
    .line 32
    const v2, 0x3eace315    # 0.33767f

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lml3;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Ll04;->c:Lml3;

    .line 39
    .line 40
    new-instance v0, Lml3;

    .line 41
    .line 42
    const v1, 0x3ea01b86

    .line 43
    .line 44
    .line 45
    const v2, 0x3ea8754f    # 0.32902f

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lml3;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Ll04;->d:Lml3;

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [F

    .line 55
    .line 56
    fill-array-data v0, :array_0

    .line 57
    .line 58
    .line 59
    sput-object v0, Ll04;->e:[F

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method

.method public static final a(II)J
    .locals 4

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "start and end cannot be negative. [start: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", end: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "]"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lx51;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    int-to-long v0, p0

    .line 37
    const/16 p0, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, p0

    .line 40
    int-to-long p0, p1

    .line 41
    const-wide v2, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr p0, v2

    .line 47
    or-long/2addr p0, v0

    .line 48
    sget v0, Lla3;->c:I

    .line 49
    .line 50
    return-wide p0
.end method

.method public static final b(Lxh1;IILtd0;Lq80;)Ljava/lang/Object;
    .locals 27

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lgh1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lgh1;

    .line 13
    .line 14
    iget v4, v3, Lgh1;->t:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lgh1;->t:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lgh1;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lq80;-><init>(Lp80;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lgh1;->s:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lgh1;->t:I

    .line 34
    .line 35
    const/16 v5, 0x1e

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v10, 0x1

    .line 41
    sget-object v11, Ly90;->f:Ly90;

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v10, :cond_2

    .line 46
    .line 47
    if-ne v4, v7, :cond_1

    .line 48
    .line 49
    iget v0, v3, Lgh1;->m:I

    .line 50
    .line 51
    iget-object v1, v3, Lgh1;->i:Lxh1;

    .line 52
    .line 53
    invoke-static {v2}, Lj44;->s(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v8

    .line 64
    :cond_2
    iget v0, v3, Lgh1;->o:I

    .line 65
    .line 66
    iget v1, v3, Lgh1;->r:F

    .line 67
    .line 68
    iget v4, v3, Lgh1;->q:F

    .line 69
    .line 70
    iget v12, v3, Lgh1;->p:F

    .line 71
    .line 72
    iget-byte v13, v3, Lgh1;->n:B

    .line 73
    .line 74
    iget v14, v3, Lgh1;->m:I

    .line 75
    .line 76
    iget-object v15, v3, Lgh1;->l:Lwj2;

    .line 77
    .line 78
    iget-object v9, v3, Lgh1;->k:Lq51;

    .line 79
    .line 80
    iget-object v7, v3, Lgh1;->j:Luj2;

    .line 81
    .line 82
    iget-object v8, v3, Lgh1;->i:Lxh1;

    .line 83
    .line 84
    :try_start_0
    invoke-static {v2}, Lj44;->s(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg91; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    move-object v2, v9

    .line 88
    move-object v9, v8

    .line 89
    move-object v8, v2

    .line 90
    move v2, v1

    .line 91
    move/from16 v25, v13

    .line 92
    .line 93
    move v1, v14

    .line 94
    goto/16 :goto_a

    .line 95
    .line 96
    :catch_0
    move-exception v0

    .line 97
    move v5, v14

    .line 98
    goto/16 :goto_c

    .line 99
    .line 100
    :cond_3
    invoke-static {v2}, Lj44;->s(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    int-to-float v2, v1

    .line 104
    cmpl-float v2, v2, v6

    .line 105
    .line 106
    if-ltz v2, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const-string v2, "Index should be non-negative"

    .line 110
    .line 111
    invoke-static {v2}, Lz51;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    const v2, 0x451c4000    # 2500.0f

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-interface {v0, v2}, Ltd0;->C(F)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const v4, 0x44bb8000    # 1500.0f

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v4}, Ltd0;->C(F)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/high16 v7, 0x42480000    # 50.0f

    .line 129
    .line 130
    invoke-interface {v0, v7}, Ltd0;->C(F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v7, Luj2;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-boolean v10, v7, Luj2;->f:Z

    .line 140
    .line 141
    new-instance v8, Lq51;

    .line 142
    .line 143
    invoke-direct {v8}, Lq51;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v6, v5}, Ljs3;->a(FFI)Lre;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iput-object v9, v8, Lq51;->g:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static/range {p0 .. p1}, Ll04;->e(Lxh1;I)Z

    .line 153
    .line 154
    .line 155
    move-result v9
    :try_end_1
    .catch Lg91; {:try_start_1 .. :try_end_1} :catch_7

    .line 156
    if-nez v9, :cond_c

    .line 157
    .line 158
    move-object/from16 v9, p0

    .line 159
    .line 160
    :try_start_2
    iget-object v12, v9, Lxh1;->c:Lws2;

    .line 161
    .line 162
    check-cast v12, Lbi1;

    .line 163
    .line 164
    invoke-virtual {v12}, Lbi1;->h()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-le v1, v12, :cond_5

    .line 169
    .line 170
    move v12, v10

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const/4 v12, 0x0

    .line 173
    :goto_2
    new-instance v13, Lwj2;

    .line 174
    .line 175
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    iput v10, v13, Lwj2;->f:I
    :try_end_2
    .catch Lg91; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    .line 180
    move/from16 v23, v2

    .line 181
    .line 182
    move v2, v0

    .line 183
    move v0, v12

    .line 184
    move/from16 v12, v23

    .line 185
    .line 186
    move/from16 v25, p2

    .line 187
    .line 188
    move-object/from16 v24, v13

    .line 189
    .line 190
    :goto_3
    move/from16 v23, v4

    .line 191
    .line 192
    :try_start_3
    iget-boolean v4, v7, Luj2;->f:Z
    :try_end_3
    .catch Lg91; {:try_start_3 .. :try_end_3} :catch_5

    .line 193
    .line 194
    if-eqz v4, :cond_f

    .line 195
    .line 196
    :try_start_4
    iget-byte v4, v9, Lxh1;->a:B

    .line 197
    .line 198
    packed-switch v4, :pswitch_data_0

    .line 199
    .line 200
    .line 201
    iget-object v4, v9, Lxh1;->c:Lws2;

    .line 202
    .line 203
    check-cast v4, Lr82;

    .line 204
    .line 205
    invoke-virtual {v4}, Lr82;->n()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    goto :goto_4

    .line 210
    :pswitch_0
    iget-object v4, v9, Lxh1;->c:Lws2;

    .line 211
    .line 212
    check-cast v4, Lbi1;

    .line 213
    .line 214
    invoke-virtual {v4}, Lbi1;->j()Lvh1;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget v4, v4, Lvh1;->o:I
    :try_end_4
    .catch Lg91; {:try_start_4 .. :try_end_4} :catch_6

    .line 219
    .line 220
    :goto_4
    if-lez v4, :cond_f

    .line 221
    .line 222
    :try_start_5
    invoke-virtual {v9, v1}, Lxh1;->b(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 227
    .line 228
    .line 229
    move-result v13
    :try_end_5
    .catch Lg91; {:try_start_5 .. :try_end_5} :catch_5

    .line 230
    int-to-float v13, v13

    .line 231
    cmpg-float v13, v13, v12

    .line 232
    .line 233
    if-gez v13, :cond_7

    .line 234
    .line 235
    int-to-float v4, v4

    .line 236
    :try_start_6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 241
    .line 242
    .line 243
    move-result v4
    :try_end_6
    .catch Lg91; {:try_start_6 .. :try_end_6} :catch_1

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    goto :goto_7

    .line 247
    :cond_6
    neg-float v4, v4

    .line 248
    goto :goto_7

    .line 249
    :catch_1
    move-exception v0

    .line 250
    :goto_5
    move v5, v1

    .line 251
    :goto_6
    move-object v8, v9

    .line 252
    goto/16 :goto_c

    .line 253
    .line 254
    :cond_7
    if-eqz v0, :cond_8

    .line 255
    .line 256
    move v4, v12

    .line 257
    goto :goto_7

    .line 258
    :cond_8
    neg-float v4, v12

    .line 259
    :goto_7
    :try_start_7
    iget-object v13, v8, Lq51;->g:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v13, Lre;

    .line 262
    .line 263
    invoke-static {v13, v6, v6, v5}, Ljs3;->c(Lre;FFI)Lre;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    iput-object v13, v8, Lq51;->g:Ljava/lang/Object;

    .line 268
    .line 269
    new-instance v20, Lvj2;

    .line 270
    .line 271
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V
    :try_end_7
    .catch Lg91; {:try_start_7 .. :try_end_7} :catch_5

    .line 272
    .line 273
    .line 274
    :try_start_8
    new-instance v14, Ljava/lang/Float;

    .line 275
    .line 276
    invoke-direct {v14, v4}, Ljava/lang/Float;-><init>(F)V
    :try_end_8
    .catch Lg91; {:try_start_8 .. :try_end_8} :catch_6

    .line 277
    .line 278
    .line 279
    :try_start_9
    iget-object v15, v8, Lq51;->g:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v15, Lre;

    .line 282
    .line 283
    invoke-virtual {v15}, Lre;->a()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    check-cast v15, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v15

    .line 293
    cmpg-float v15, v15, v6

    .line 294
    .line 295
    if-nez v15, :cond_9

    .line 296
    .line 297
    move v15, v10

    .line 298
    goto :goto_8

    .line 299
    :cond_9
    const/4 v15, 0x0

    .line 300
    :goto_8
    xor-int/2addr v15, v10

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    move/from16 v22, v10

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_a
    const/16 v22, 0x0

    .line 307
    .line 308
    :goto_9
    new-instance v16, Lfh1;
    :try_end_9
    .catch Lg91; {:try_start_9 .. :try_end_9} :catch_5

    .line 309
    .line 310
    move/from16 v18, v1

    .line 311
    .line 312
    move/from16 v19, v4

    .line 313
    .line 314
    move-object/from16 v21, v7

    .line 315
    .line 316
    move-object/from16 v26, v8

    .line 317
    .line 318
    move-object/from16 v17, v9

    .line 319
    .line 320
    :try_start_a
    invoke-direct/range {v16 .. v26}, Lfh1;-><init>(Lxh1;IFLvj2;Luj2;ZFLwj2;ILq51;)V
    :try_end_a
    .catch Lg91; {:try_start_a .. :try_end_a} :catch_4

    .line 321
    .line 322
    .line 323
    move-object/from16 v8, v17

    .line 324
    .line 325
    move/from16 v5, v18

    .line 326
    .line 327
    move-object/from16 v7, v21

    .line 328
    .line 329
    move/from16 v4, v23

    .line 330
    .line 331
    move-object/from16 v1, v24

    .line 332
    .line 333
    move/from16 v6, v25

    .line 334
    .line 335
    move-object/from16 v9, v26

    .line 336
    .line 337
    :try_start_b
    iput-object v8, v3, Lgh1;->i:Lxh1;

    .line 338
    .line 339
    iput-object v7, v3, Lgh1;->j:Luj2;

    .line 340
    .line 341
    iput-object v9, v3, Lgh1;->k:Lq51;

    .line 342
    .line 343
    iput-object v1, v3, Lgh1;->l:Lwj2;

    .line 344
    .line 345
    iput v5, v3, Lgh1;->m:I

    .line 346
    .line 347
    iput-byte v6, v3, Lgh1;->n:B

    .line 348
    .line 349
    iput v12, v3, Lgh1;->p:F

    .line 350
    .line 351
    iput v4, v3, Lgh1;->q:F

    .line 352
    .line 353
    iput v2, v3, Lgh1;->r:F

    .line 354
    .line 355
    iput v0, v3, Lgh1;->o:I

    .line 356
    .line 357
    iput v10, v3, Lgh1;->t:I
    :try_end_b
    .catch Lg91; {:try_start_b .. :try_end_b} :catch_3

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    const/16 v22, 0x2

    .line 362
    .line 363
    move-object/from16 v21, v3

    .line 364
    .line 365
    move-object/from16 v17, v14

    .line 366
    .line 367
    move/from16 v19, v15

    .line 368
    .line 369
    move-object/from16 v20, v16

    .line 370
    .line 371
    move-object/from16 v16, v13

    .line 372
    .line 373
    :try_start_c
    invoke-static/range {v16 .. v22}, Lpz3;->h(Lre;Ljava/lang/Float;Lg23;ZLlv0;Lq80;I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3
    :try_end_c
    .catch Lg91; {:try_start_c .. :try_end_c} :catch_2

    .line 377
    if-ne v3, v11, :cond_b

    .line 378
    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :cond_b
    move-object v3, v9

    .line 382
    move-object v9, v8

    .line 383
    move-object v8, v3

    .line 384
    move-object v15, v1

    .line 385
    move v1, v5

    .line 386
    move/from16 v25, v6

    .line 387
    .line 388
    move-object/from16 v3, v21

    .line 389
    .line 390
    :goto_a
    :try_start_d
    iget v5, v15, Lwj2;->f:I

    .line 391
    .line 392
    add-int/2addr v5, v10

    .line 393
    iput v5, v15, Lwj2;->f:I

    .line 394
    .line 395
    move-object/from16 v24, v15

    .line 396
    .line 397
    const/16 v5, 0x1e

    .line 398
    .line 399
    const/4 v6, 0x0

    .line 400
    goto/16 :goto_3

    .line 401
    .line 402
    :catch_2
    move-exception v0

    .line 403
    :goto_b
    move-object/from16 v3, v21

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :catch_3
    move-exception v0

    .line 407
    move-object/from16 v21, v3

    .line 408
    .line 409
    goto :goto_c

    .line 410
    :catch_4
    move-exception v0

    .line 411
    move-object/from16 v21, v3

    .line 412
    .line 413
    move-object/from16 v8, v17

    .line 414
    .line 415
    move/from16 v5, v18

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :catch_5
    move-exception v0

    .line 419
    move v5, v1

    .line 420
    move-object/from16 v21, v3

    .line 421
    .line 422
    goto/16 :goto_6

    .line 423
    .line 424
    :catch_6
    move-exception v0

    .line 425
    move v5, v1

    .line 426
    move-object/from16 v21, v3

    .line 427
    .line 428
    move-object v8, v9

    .line 429
    goto :goto_b

    .line 430
    :cond_c
    move-object/from16 v9, p0

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p1}, Lxh1;->b(I)I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    new-instance v2, Lg91;

    .line 437
    .line 438
    iget-object v4, v8, Lq51;->g:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, Lre;

    .line 441
    .line 442
    invoke-direct {v2, v0, v4}, Lg91;-><init>(ILre;)V

    .line 443
    .line 444
    .line 445
    throw v2
    :try_end_d
    .catch Lg91; {:try_start_d .. :try_end_d} :catch_1

    .line 446
    :catch_7
    move-exception v0

    .line 447
    move-object/from16 v9, p0

    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :goto_c
    iget-object v1, v0, Lg91;->g:Lre;

    .line 452
    .line 453
    const/16 v2, 0x1e

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-static {v1, v4, v4, v2}, Ljs3;->c(Lre;FFI)Lre;

    .line 457
    .line 458
    .line 459
    move-result-object v16

    .line 460
    iget v0, v0, Lg91;->f:I

    .line 461
    .line 462
    int-to-float v0, v0

    .line 463
    new-instance v1, Lvj2;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v2, Ljava/lang/Float;

    .line 469
    .line 470
    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {v16 .. v16}, Lre;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, Ljava/lang/Number;

    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    cmpg-float v4, v6, v4

    .line 484
    .line 485
    if-nez v4, :cond_d

    .line 486
    .line 487
    move v9, v10

    .line 488
    goto :goto_d

    .line 489
    :cond_d
    const/4 v9, 0x0

    .line 490
    :goto_d
    xor-int/lit8 v19, v9, 0x1

    .line 491
    .line 492
    new-instance v4, Ld8;

    .line 493
    .line 494
    invoke-direct {v4, v0, v1, v8, v10}, Ld8;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 495
    .line 496
    .line 497
    iput-object v8, v3, Lgh1;->i:Lxh1;

    .line 498
    .line 499
    const/4 v1, 0x0

    .line 500
    iput-object v1, v3, Lgh1;->j:Luj2;

    .line 501
    .line 502
    iput-object v1, v3, Lgh1;->k:Lq51;

    .line 503
    .line 504
    iput-object v1, v3, Lgh1;->l:Lwj2;

    .line 505
    .line 506
    iput v5, v3, Lgh1;->m:I

    .line 507
    .line 508
    const/4 v1, 0x2

    .line 509
    iput v1, v3, Lgh1;->t:I

    .line 510
    .line 511
    const/16 v18, 0x0

    .line 512
    .line 513
    const/16 v22, 0x2

    .line 514
    .line 515
    move-object/from16 v17, v2

    .line 516
    .line 517
    move-object/from16 v21, v3

    .line 518
    .line 519
    move-object/from16 v20, v4

    .line 520
    .line 521
    invoke-static/range {v16 .. v22}, Lpz3;->h(Lre;Ljava/lang/Float;Lg23;ZLlv0;Lq80;I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    if-ne v0, v11, :cond_e

    .line 526
    .line 527
    :goto_e
    return-object v11

    .line 528
    :cond_e
    move v0, v5

    .line 529
    move-object v1, v8

    .line 530
    :goto_f
    invoke-virtual {v1, v0}, Lxh1;->f(I)V

    .line 531
    .line 532
    .line 533
    :cond_f
    sget-object v0, Ljg3;->a:Ljg3;

    .line 534
    .line 535
    return-object v0

    .line 536
    nop

    .line 537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(ZLxh1;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lxh1;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-le p0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lxh1;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, p2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lxh1;->d()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lxh1;->c()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ge p0, p2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lxh1;->c()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-ne p0, p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lxh1;->d()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-gez p0, :cond_3

    .line 41
    .line 42
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public static final d(IJ)J
    .locals 5

    .line 1
    sget v0, Lla3;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v0, p1, v0

    .line 6
    .line 7
    long-to-int v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    move v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v0

    .line 14
    :goto_0
    if-le v2, p0, :cond_1

    .line 15
    .line 16
    move v2, p0

    .line 17
    :cond_1
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, p1

    .line 23
    long-to-int v3, v3

    .line 24
    if-gez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v1, v3

    .line 28
    :goto_1
    if-le v1, p0, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p0, v1

    .line 32
    :goto_2
    if-ne v2, v0, :cond_5

    .line 33
    .line 34
    if-eq p0, v3, :cond_4

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_4
    return-wide p1

    .line 38
    :cond_5
    :goto_3
    invoke-static {v2, p0}, Ll04;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final e(Lxh1;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxh1;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lxh1;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gt p1, p0, :cond_0

    .line 10
    .line 11
    if-gt v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static f(Landroid/view/View;[F[F[I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3}, Ll04;->f(Landroid/view/View;[F[F[I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    int-to-float p3, p3

    .line 19
    neg-float p3, p3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    neg-float v0, v0

    .line 26
    invoke-static {p1, p3, v0, p2}, Lq7;->i([FFF[F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    int-to-float p3, p3

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    invoke-static {p1, p3, v0, p2}, Lq7;->i([FFF[F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    neg-float v0, v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float v1, v1

    .line 57
    neg-float v1, v1

    .line 58
    invoke-static {p1, v0, v1, p2}, Lq7;->i([FFF[F)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aget v0, p3, v0

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    const/4 v1, 0x1

    .line 66
    aget p3, p3, v1

    .line 67
    .line 68
    int-to-float p3, p3

    .line 69
    invoke-static {p1, v0, p3, p2}, Lq7;->i([FFF[F)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-nez p3, :cond_1

    .line 81
    .line 82
    invoke-static {p0, p2}, Lzr3;->c(Landroid/graphics/Matrix;[F)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, p2}, Lq7;->h([F[F)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method
