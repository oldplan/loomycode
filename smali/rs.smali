.class public final Lrs;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Lt62;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt62;

    .line 5
    .line 6
    invoke-direct {v0}, Lt62;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrs;->a:Lt62;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lic0;Ltt1;Ly72;Ljv1;Lvm;Lc03;ZLqy1;La64;Lr8;Lz20;Liw0;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p11

    .line 4
    .line 5
    const v0, 0x6eeaae29

    .line 6
    .line 7
    .line 8
    invoke-virtual {v11, v0}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v11, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int v0, p12, v0

    .line 22
    .line 23
    const v3, 0x365b6d80

    .line 24
    .line 25
    .line 26
    or-int/2addr v0, v3

    .line 27
    const v3, 0x12492493

    .line 28
    .line 29
    .line 30
    and-int/2addr v3, v0

    .line 31
    const v4, 0x12492492

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v3, v5

    .line 41
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {v11, v4, v3}, Liw0;->R(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_e

    .line 48
    .line 49
    invoke-virtual {v11}, Liw0;->W()V

    .line 50
    .line 51
    .line 52
    and-int/lit8 v3, p12, 0x1

    .line 53
    .line 54
    const v4, -0x1c00001

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v11}, Liw0;->A()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v11}, Liw0;->U()V

    .line 67
    .line 68
    .line 69
    and-int/2addr v0, v4

    .line 70
    move-object/from16 v2, p2

    .line 71
    .line 72
    move-object/from16 v6, p3

    .line 73
    .line 74
    move-object/from16 v8, p4

    .line 75
    .line 76
    move-object/from16 v3, p5

    .line 77
    .line 78
    move/from16 v4, p6

    .line 79
    .line 80
    move-object/from16 v7, p7

    .line 81
    .line 82
    move-object/from16 v9, p8

    .line 83
    .line 84
    move-object/from16 v5, p9

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    :goto_2
    new-instance v3, Ly72;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct {v3, v7, v7, v7, v7}, Ly72;-><init>(FFFF)V

    .line 92
    .line 93
    .line 94
    sget-object v8, Ljv1;->j:Ljv1;

    .line 95
    .line 96
    sget-object v9, Lun0;->q:Lvm;

    .line 97
    .line 98
    and-int/lit8 v10, v0, 0xe

    .line 99
    .line 100
    const/high16 v12, 0x30000

    .line 101
    .line 102
    or-int/2addr v10, v12

    .line 103
    new-instance v12, Lm82;

    .line 104
    .line 105
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {v11}, Le23;->a(Liw0;)Lfb0;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    sget-object v14, Lsk3;->a:Ljava/util/Map;

    .line 113
    .line 114
    const/high16 v14, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    const/high16 v15, 0x43c80000    # 400.0f

    .line 121
    .line 122
    invoke-static {v7, v15, v14, v5}, Lis3;->g(FFLjava/lang/Object;I)Lg23;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget-object v14, Lt50;->h:Lvj0;

    .line 127
    .line 128
    invoke-virtual {v11, v14}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    check-cast v14, Ltd0;

    .line 133
    .line 134
    sget-object v15, Lt50;->n:Lvj0;

    .line 135
    .line 136
    invoke-virtual {v11, v15}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    move/from16 v17, v4

    .line 141
    .line 142
    move-object/from16 v4, v16

    .line 143
    .line 144
    check-cast v4, Lpd1;

    .line 145
    .line 146
    and-int/lit8 v16, v10, 0xe

    .line 147
    .line 148
    xor-int/lit8 v5, v16, 0x6

    .line 149
    .line 150
    if-le v5, v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v11, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_5

    .line 157
    .line 158
    :cond_4
    and-int/lit8 v5, v10, 0x6

    .line 159
    .line 160
    if-ne v5, v2, :cond_6

    .line 161
    .line 162
    :cond_5
    const/4 v5, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move v5, v6

    .line 165
    :goto_3
    invoke-virtual {v11, v13}, Liw0;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    or-int/2addr v5, v10

    .line 170
    invoke-virtual {v11, v7}, Liw0;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    or-int/2addr v5, v10

    .line 175
    invoke-virtual {v11, v12}, Liw0;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    or-int/2addr v5, v10

    .line 180
    invoke-virtual {v11, v14}, Liw0;->f(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    or-int/2addr v5, v10

    .line 185
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-virtual {v11, v10}, Liw0;->d(I)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    or-int/2addr v5, v10

    .line 194
    invoke-virtual {v11}, Liw0;->O()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    sget-object v14, Lz30;->a:Lex;

    .line 199
    .line 200
    if-nez v5, :cond_7

    .line 201
    .line 202
    if-ne v10, v14, :cond_8

    .line 203
    .line 204
    :cond_7
    new-instance v5, Lbh;

    .line 205
    .line 206
    const/16 v10, 0xa

    .line 207
    .line 208
    invoke-direct {v5, v1, v4, v10}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Le61;

    .line 212
    .line 213
    invoke-direct {v4, v1, v5, v12}, Le61;-><init>(Lic0;Lbh;Lm82;)V

    .line 214
    .line 215
    .line 216
    new-instance v10, Lc03;

    .line 217
    .line 218
    invoke-direct {v10, v4, v13, v7}, Lc03;-><init>(Lg03;Lfb0;Lqe;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    move-object v4, v10

    .line 225
    check-cast v4, Lc03;

    .line 226
    .line 227
    and-int v5, v0, v17

    .line 228
    .line 229
    and-int/lit8 v0, v0, 0xe

    .line 230
    .line 231
    or-int/lit16 v0, v0, 0x1b0

    .line 232
    .line 233
    invoke-virtual {v11, v15}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    check-cast v7, Lpd1;

    .line 238
    .line 239
    and-int/lit8 v10, v0, 0xe

    .line 240
    .line 241
    xor-int/lit8 v10, v10, 0x6

    .line 242
    .line 243
    if-le v10, v2, :cond_9

    .line 244
    .line 245
    invoke-virtual {v11, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    if-nez v10, :cond_a

    .line 250
    .line 251
    :cond_9
    and-int/lit8 v0, v0, 0x6

    .line 252
    .line 253
    if-ne v0, v2, :cond_b

    .line 254
    .line 255
    :cond_a
    const/4 v6, 0x1

    .line 256
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v11, v0}, Liw0;->d(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    or-int/2addr v0, v6

    .line 265
    invoke-virtual {v11}, Liw0;->O()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-nez v0, :cond_c

    .line 270
    .line 271
    if-ne v2, v14, :cond_d

    .line 272
    .line 273
    :cond_c
    new-instance v2, Lfc0;

    .line 274
    .line 275
    invoke-direct {v2, v1, v7}, Lfc0;-><init>(Lic0;Lpd1;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    move-object v0, v2

    .line 282
    check-cast v0, Lfc0;

    .line 283
    .line 284
    sget-object v2, La64;->m:La64;

    .line 285
    .line 286
    invoke-static {v11}, Ll72;->b(Liw0;)Lr8;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    move-object v7, v0

    .line 291
    move v0, v5

    .line 292
    move-object v5, v6

    .line 293
    move-object v6, v8

    .line 294
    move-object v8, v9

    .line 295
    move-object v9, v2

    .line 296
    move-object v2, v3

    .line 297
    move-object v3, v4

    .line 298
    const/4 v4, 0x1

    .line 299
    :goto_4
    invoke-virtual {v11}, Liw0;->q()V

    .line 300
    .line 301
    .line 302
    shl-int/lit8 v0, v0, 0x3

    .line 303
    .line 304
    and-int/lit8 v0, v0, 0x70

    .line 305
    .line 306
    const v10, 0x36186d86

    .line 307
    .line 308
    .line 309
    or-int v12, v0, v10

    .line 310
    .line 311
    const v13, 0x1b6d86

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, p1

    .line 315
    .line 316
    move-object/from16 v10, p10

    .line 317
    .line 318
    invoke-static/range {v0 .. v13}, Lj04;->a(Ltt1;Lic0;Ly72;Lc03;ZLr8;Ljv1;Lqy1;Lvm;La64;Lz20;Liw0;II)V

    .line 319
    .line 320
    .line 321
    move-object v10, v5

    .line 322
    move-object v5, v8

    .line 323
    move-object v8, v7

    .line 324
    move v7, v4

    .line 325
    move-object v4, v6

    .line 326
    move-object v6, v3

    .line 327
    move-object v3, v2

    .line 328
    goto :goto_5

    .line 329
    :cond_e
    invoke-virtual/range {p11 .. p11}, Liw0;->U()V

    .line 330
    .line 331
    .line 332
    move-object/from16 v3, p2

    .line 333
    .line 334
    move-object/from16 v4, p3

    .line 335
    .line 336
    move-object/from16 v5, p4

    .line 337
    .line 338
    move-object/from16 v6, p5

    .line 339
    .line 340
    move/from16 v7, p6

    .line 341
    .line 342
    move-object/from16 v8, p7

    .line 343
    .line 344
    move-object/from16 v9, p8

    .line 345
    .line 346
    move-object/from16 v10, p9

    .line 347
    .line 348
    :goto_5
    invoke-virtual/range {p11 .. p11}, Liw0;->t()Lgj2;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    if-eqz v13, :cond_f

    .line 353
    .line 354
    new-instance v0, Lf82;

    .line 355
    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    move-object/from16 v2, p1

    .line 359
    .line 360
    move-object/from16 v11, p10

    .line 361
    .line 362
    move/from16 v12, p12

    .line 363
    .line 364
    invoke-direct/range {v0 .. v12}, Lf82;-><init>(Lic0;Ltt1;Ly72;Ljv1;Lvm;Lc03;ZLqy1;La64;Lr8;Lz20;I)V

    .line 365
    .line 366
    .line 367
    iput-object v0, v13, Lgj2;->d:Lpv0;

    .line 368
    .line 369
    :cond_f
    return-void
.end method

.method public static final b(Lav0;Liw0;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x4e3af6e5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Liw0;->b0(I)Liw0;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x6

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    or-int/2addr v0, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p2

    .line 28
    :goto_1
    and-int/lit8 v4, v0, 0x3

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    if-eq v4, v3, :cond_2

    .line 33
    .line 34
    move v3, v10

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, v5

    .line 37
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3}, Liw0;->R(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lz30;->a:Lex;

    .line 50
    .line 51
    if-ne v3, v4, :cond_3

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    invoke-static {v3}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    check-cast v3, Lbx1;

    .line 63
    .line 64
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-ne v6, v4, :cond_4

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-static {v6}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p1, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    check-cast v6, Lbx1;

    .line 79
    .line 80
    and-int/lit8 v8, v0, 0xe

    .line 81
    .line 82
    if-ne v8, v2, :cond_5

    .line 83
    .line 84
    move v5, v10

    .line 85
    :cond_5
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v5, :cond_6

    .line 90
    .line 91
    if-ne v2, v4, :cond_7

    .line 92
    .line 93
    :cond_6
    new-instance v2, Lug1;

    .line 94
    .line 95
    invoke-direct {v2, p0, v3, v6}, Lug1;-><init>(Lav0;Lbx1;Lbx1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    check-cast v2, Lav0;

    .line 102
    .line 103
    new-instance v4, Lr7;

    .line 104
    .line 105
    const/16 v5, 0x1c

    .line 106
    .line 107
    invoke-direct {v4, v3, v6, v5}, Lr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    const v3, -0x2cf0c914

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v4, p1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    shl-int/lit8 v0, v0, 0x3

    .line 118
    .line 119
    and-int/lit8 v0, v0, 0x70

    .line 120
    .line 121
    const v3, 0x180186

    .line 122
    .line 123
    .line 124
    or-int v8, v0, v3

    .line 125
    .line 126
    const/16 v9, 0x30

    .line 127
    .line 128
    const-string v0, "New project"

    .line 129
    .line 130
    move-object v3, v2

    .line 131
    const-string v2, "Create"

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    move-object v1, p0

    .line 136
    move-object v7, p1

    .line 137
    invoke-static/range {v0 .. v9}, Lw20;->h(Ljava/lang/String;Lav0;Ljava/lang/String;Lav0;Ljava/lang/String;ZLz20;Liw0;II)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    invoke-virtual {p1}, Liw0;->U()V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {p1}, Liw0;->t()Lgj2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    new-instance v2, Lpo;

    .line 151
    .line 152
    invoke-direct {v2, v10, p2, p0}, Lpo;-><init>(BILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v0, Lgj2;->d:Lpv0;

    .line 156
    .line 157
    :cond_9
    return-void
.end method

.method public static final c(Lav0;Liw0;I)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x9334105

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Liw0;->b0(I)Liw0;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p2, 0x3

    .line 11
    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    if-eq v0, v8, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v9

    .line 19
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Liw0;->R(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v10, Lz30;->a:Lex;

    .line 32
    .line 33
    if-ne v0, v10, :cond_1

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v11, v0

    .line 45
    check-cast v11, Lbx1;

    .line 46
    .line 47
    invoke-interface {v11}, Lp23;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Liw0;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    if-ne v1, v10, :cond_3

    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lrs;->h()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    new-instance v0, Lnu;

    .line 79
    .line 80
    const/16 v2, 0xf

    .line 81
    .line 82
    invoke-direct {v0, v1, p0, v11, v2}, Lnu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    const v1, -0x1affdb4f

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0, p1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v0, 0x6c36

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    const/4 v4, 0x0

    .line 96
    const-string v6, "Project"

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    move-object v3, p0

    .line 100
    move-object v5, p1

    .line 101
    invoke-static/range {v0 .. v7}, Lw20;->i(IILz20;Lav0;Lav0;Liw0;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v11}, Lp23;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    const v0, -0x76989d4b

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Liw0;->a0(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Liw0;->O()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-ne v0, v10, :cond_4

    .line 127
    .line 128
    new-instance v0, Lbv;

    .line 129
    .line 130
    invoke-direct {v0, p0, v11, v8}, Lbv;-><init>(Lav0;Lbx1;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    check-cast v0, Lav0;

    .line 137
    .line 138
    invoke-static {v0, p1, v9}, Lrs;->b(Lav0;Liw0;I)V

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-virtual {p1, v9}, Liw0;->p(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const v0, -0x5c7a57e3

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Liw0;->a0(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    invoke-virtual {p1}, Liw0;->U()V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-virtual {p1}, Liw0;->t()Lgj2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    new-instance v1, Lah;

    .line 162
    .line 163
    const/16 v2, 0xa

    .line 164
    .line 165
    invoke-direct {v1, p0, p2, v2}, Lah;-><init>(Lav0;IB)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 169
    .line 170
    :cond_7
    return-void
.end method

.method public static final d(Lsx1;Lav0;Liw0;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v2, -0x194cbb89

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6, v2}, Liw0;->b0(I)Liw0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int v2, p3, v2

    .line 29
    .line 30
    invoke-virtual {v6, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int v11, v2, v3

    .line 42
    .line 43
    and-int/lit8 v2, v11, 0x13

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v15

    .line 53
    :goto_2
    and-int/lit8 v3, v11, 0x1

    .line 54
    .line 55
    invoke-virtual {v6, v3, v2}, Liw0;->R(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_11

    .line 60
    .line 61
    sget-object v2, Lza3;->j:Lvj0;

    .line 62
    .line 63
    invoke-virtual {v6, v2}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v13, v2

    .line 68
    check-cast v13, Lf12;

    .line 69
    .line 70
    sget-object v2, Liy0;->a:Lai/loomy/app/OcApp;

    .line 71
    .line 72
    invoke-static {}, Liy0;->d()Lku;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Lku;->e:Ls23;

    .line 77
    .line 78
    invoke-static {v2, v6}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lz30;->a:Lex;

    .line 87
    .line 88
    if-ne v3, v4, :cond_3

    .line 89
    .line 90
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v3}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v6, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v3, Lbx1;

    .line 100
    .line 101
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {v6, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v6, v5}, Liw0;->g(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    or-int/2addr v2, v5

    .line 126
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    if-ne v5, v4, :cond_5

    .line 133
    .line 134
    :cond_4
    invoke-static {}, Lrs;->h()Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v6, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 142
    .line 143
    const-string v2, "ProjectsScreen1"

    .line 144
    .line 145
    sget-object v7, Ll34;->c:Lup0;

    .line 146
    .line 147
    invoke-static {v7, v2, v6}, Lmn1;->e(Ltt1;Ljava/lang/String;Liw0;)Ltt1;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v8, Lun0;->g:Lwm;

    .line 152
    .line 153
    invoke-static {v8, v15}, Lqo;->c(Lwm;Z)Lmp1;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    move-object/from16 v18, v13

    .line 158
    .line 159
    iget-wide v12, v6, Liw0;->T:J

    .line 160
    .line 161
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v6}, Liw0;->l()Lab2;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v6, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v19, Lt30;->c:Lex;

    .line 174
    .line 175
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Liw0;->d0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v9, v6, Liw0;->S:Z

    .line 182
    .line 183
    move/from16 v20, v11

    .line 184
    .line 185
    sget-object v11, Lde1;->X:Luc1;

    .line 186
    .line 187
    if-eqz v9, :cond_6

    .line 188
    .line 189
    invoke-virtual {v6, v11}, Liw0;->k(Lav0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-virtual {v6}, Liw0;->m0()V

    .line 194
    .line 195
    .line 196
    :goto_3
    sget-object v9, Lex;->l:Lb1;

    .line 197
    .line 198
    invoke-static {v9, v6, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v10, Lex;->k:Lb1;

    .line 202
    .line 203
    invoke-static {v10, v6, v13}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    sget-object v13, Lex;->m:Lao3;

    .line 211
    .line 212
    invoke-static {v13, v6, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v12, Lex;->n:Lro;

    .line 216
    .line 217
    invoke-static {v6, v12}, Ln14;->g(Liw0;Lro;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v21, v4

    .line 221
    .line 222
    sget-object v4, Lex;->j:Lb1;

    .line 223
    .line 224
    invoke-static {v4, v6, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Lyq3;->b:Lig;

    .line 228
    .line 229
    move-object/from16 v22, v3

    .line 230
    .line 231
    sget-object v3, Lun0;->s:Lum;

    .line 232
    .line 233
    invoke-static {v2, v3, v6, v15}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-wide v14, v6, Liw0;->T:J

    .line 238
    .line 239
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    invoke-virtual {v6}, Liw0;->l()Lab2;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    invoke-static {v6, v7}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v6}, Liw0;->d0()V

    .line 252
    .line 253
    .line 254
    iget-boolean v15, v6, Liw0;->S:Z

    .line 255
    .line 256
    if-eqz v15, :cond_7

    .line 257
    .line 258
    invoke-virtual {v6, v11}, Liw0;->k(Lav0;)V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    invoke-virtual {v6}, Liw0;->m0()V

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-static {v9, v6, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v10, v6, v14}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v6, v13, v6, v12}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v6, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lah;

    .line 278
    .line 279
    const/16 v3, 0x9

    .line 280
    .line 281
    invoke-direct {v2, v1, v3}, Lah;-><init>(Lav0;B)V

    .line 282
    .line 283
    .line 284
    const v3, 0x42d905ef

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v2, v6}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const/16 v7, 0x36

    .line 292
    .line 293
    move-object v2, v8

    .line 294
    const/16 v8, 0xc

    .line 295
    .line 296
    move-object v14, v2

    .line 297
    const-string v2, "Projects"

    .line 298
    .line 299
    move-object v15, v4

    .line 300
    const/4 v4, 0x0

    .line 301
    move-object/from16 v23, v5

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    move-object/from16 v24, v21

    .line 305
    .line 306
    move-object/from16 v21, v10

    .line 307
    .line 308
    move-object/from16 v10, v24

    .line 309
    .line 310
    move-object/from16 v24, v14

    .line 311
    .line 312
    move-object/from16 v25, v15

    .line 313
    .line 314
    move-object/from16 v14, v22

    .line 315
    .line 316
    move-object/from16 v15, v23

    .line 317
    .line 318
    invoke-static/range {v2 .. v8}, Lw20;->s(Ljava/lang/String;Lpv0;Lqv0;ZLiw0;II)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_8

    .line 326
    .line 327
    const v2, 0x69df27c8

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v2}, Liw0;->a0(I)V

    .line 331
    .line 332
    .line 333
    sget-object v2, Lw21;->a:Ll53;

    .line 334
    .line 335
    invoke-static {}, Lw21;->n()Ld41;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/16 v7, 0x1b0

    .line 340
    .line 341
    const/16 v8, 0x8

    .line 342
    .line 343
    const-string v3, "No projects yet"

    .line 344
    .line 345
    const-string v4, "Projects you create show up here."

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    invoke-static/range {v2 .. v8}, Lw20;->c(Ld41;Ljava/lang/String;Ljava/lang/String;Ltt1;Liw0;II)V

    .line 349
    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    :goto_5
    invoke-virtual {v6, v2}, Liw0;->p(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_8
    const/4 v2, 0x0

    .line 357
    const v3, -0x2df90db9

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v3}, Liw0;->a0(I)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :goto_6
    new-instance v2, Lkg;

    .line 365
    .line 366
    new-instance v3, Lgn0;

    .line 367
    .line 368
    const/4 v4, 0x2

    .line 369
    invoke-direct {v3, v4}, Lgn0;-><init>(B)V

    .line 370
    .line 371
    .line 372
    const/high16 v4, 0x40000000    # 2.0f

    .line 373
    .line 374
    const/4 v5, 0x1

    .line 375
    invoke-direct {v2, v4, v5, v3}, Lkg;-><init>(FZLgn0;)V

    .line 376
    .line 377
    .line 378
    const/high16 v3, 0x42f00000    # 120.0f

    .line 379
    .line 380
    const/4 v4, 0x7

    .line 381
    invoke-static {v3, v4}, Ly14;->b(FI)Ly72;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    invoke-virtual {v6, v15}, Liw0;->h(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    and-int/lit8 v7, v20, 0xe

    .line 390
    .line 391
    const/4 v8, 0x4

    .line 392
    if-eq v7, v8, :cond_a

    .line 393
    .line 394
    invoke-virtual {v6, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_9

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_9
    const/4 v7, 0x0

    .line 402
    goto :goto_8

    .line 403
    :cond_a
    :goto_7
    move v7, v5

    .line 404
    :goto_8
    or-int/2addr v4, v7

    .line 405
    move-object/from16 v7, v18

    .line 406
    .line 407
    invoke-virtual {v6, v7}, Liw0;->f(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    or-int/2addr v4, v8

    .line 412
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    if-nez v4, :cond_b

    .line 417
    .line 418
    if-ne v8, v10, :cond_c

    .line 419
    .line 420
    :cond_b
    new-instance v8, Llc;

    .line 421
    .line 422
    const/16 v4, 0x16

    .line 423
    .line 424
    invoke-direct {v8, v15, v0, v7, v4}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_c
    check-cast v8, Llv0;

    .line 431
    .line 432
    move-object v6, v2

    .line 433
    const/16 v2, 0x6180

    .line 434
    .line 435
    move-object v4, v12

    .line 436
    move-object v12, v3

    .line 437
    const/16 v3, 0x1eb

    .line 438
    .line 439
    move-object v7, v4

    .line 440
    const/4 v4, 0x0

    .line 441
    move/from16 v17, v5

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    move-object v15, v7

    .line 445
    const/4 v7, 0x0

    .line 446
    move-object/from16 v16, v10

    .line 447
    .line 448
    const/4 v10, 0x0

    .line 449
    move-object/from16 v18, v11

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    move-object/from16 v19, v13

    .line 453
    .line 454
    const/4 v13, 0x0

    .line 455
    move-object/from16 v22, v14

    .line 456
    .line 457
    move-object/from16 v26, v16

    .line 458
    .line 459
    move/from16 v1, v17

    .line 460
    .line 461
    move-object/from16 v14, v18

    .line 462
    .line 463
    move-object/from16 v0, v21

    .line 464
    .line 465
    move-object/from16 v16, v15

    .line 466
    .line 467
    move-object v15, v9

    .line 468
    move-object/from16 v9, p2

    .line 469
    .line 470
    invoke-static/range {v2 .. v13}, Lvz3;->a(IILy3;Lr8;Llg;Ldq0;Llv0;Liw0;Lbi1;Ltt1;Ly72;Z)V

    .line 471
    .line 472
    .line 473
    move-object v6, v9

    .line 474
    invoke-virtual {v6, v1}, Liw0;->p(Z)V

    .line 475
    .line 476
    .line 477
    sget-object v2, Lun0;->o:Lwm;

    .line 478
    .line 479
    sget-object v3, Lqt1;->b:Lqt1;

    .line 480
    .line 481
    invoke-static {v3, v2}, Ld54;->b(Ltt1;Lwm;)Ltt1;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2}, Lp44;->d(Ltt1;)Ltt1;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const/high16 v3, 0x41800000    # 16.0f

    .line 490
    .line 491
    invoke-static {v2, v3}, Ly14;->f(Ltt1;F)Ltt1;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    move-object/from16 v3, v24

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    invoke-static {v3, v4}, Lqo;->c(Lwm;Z)Lmp1;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iget-wide v4, v6, Liw0;->T:J

    .line 503
    .line 504
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    invoke-virtual {v6}, Liw0;->l()Lab2;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-static {v6, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v6}, Liw0;->d0()V

    .line 517
    .line 518
    .line 519
    iget-boolean v7, v6, Liw0;->S:Z

    .line 520
    .line 521
    if-eqz v7, :cond_d

    .line 522
    .line 523
    invoke-virtual {v6, v14}, Liw0;->k(Lav0;)V

    .line 524
    .line 525
    .line 526
    goto :goto_9

    .line 527
    :cond_d
    invoke-virtual {v6}, Liw0;->m0()V

    .line 528
    .line 529
    .line 530
    :goto_9
    invoke-static {v15, v6, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v0, v6, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v15, v16

    .line 537
    .line 538
    move-object/from16 v0, v19

    .line 539
    .line 540
    invoke-static {v4, v6, v0, v6, v15}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v15, v25

    .line 544
    .line 545
    invoke-static {v15, v6, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    move-object/from16 v11, v26

    .line 553
    .line 554
    if-ne v0, v11, :cond_e

    .line 555
    .line 556
    new-instance v0, Lnq1;

    .line 557
    .line 558
    const/16 v2, 0x19

    .line 559
    .line 560
    move-object/from16 v14, v22

    .line 561
    .line 562
    invoke-direct {v0, v14, v2}, Lnq1;-><init>(Lbx1;B)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_e
    move-object/from16 v14, v22

    .line 570
    .line 571
    :goto_a
    move-object v3, v0

    .line 572
    check-cast v3, Lav0;

    .line 573
    .line 574
    sget-object v0, Lw21;->a:Ll53;

    .line 575
    .line 576
    invoke-static {}, Lw21;->x()Ld41;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    const/16 v9, 0x36

    .line 581
    .line 582
    const/16 v10, 0x2c

    .line 583
    .line 584
    const-string v2, "New project"

    .line 585
    .line 586
    const/4 v4, 0x0

    .line 587
    const/4 v5, 0x0

    .line 588
    const/4 v7, 0x0

    .line 589
    move-object/from16 v8, p2

    .line 590
    .line 591
    invoke-static/range {v2 .. v10}, Lw20;->l(Ljava/lang/String;Lav0;Ltt1;ZLd41;ZLiw0;II)V

    .line 592
    .line 593
    .line 594
    move-object v6, v8

    .line 595
    invoke-virtual {v6, v1}, Liw0;->p(Z)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v1}, Liw0;->p(Z)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v14}, Lp23;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/lang/Boolean;

    .line 606
    .line 607
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_10

    .line 612
    .line 613
    const v0, 0x6f4c47e

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v0}, Liw0;->a0(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    if-ne v0, v11, :cond_f

    .line 624
    .line 625
    new-instance v0, Lnq1;

    .line 626
    .line 627
    const/16 v1, 0x1a

    .line 628
    .line 629
    invoke-direct {v0, v14, v1}, Lnq1;-><init>(Lbx1;B)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :cond_f
    check-cast v0, Lav0;

    .line 636
    .line 637
    const/4 v1, 0x6

    .line 638
    invoke-static {v0, v6, v1}, Lrs;->b(Lav0;Liw0;I)V

    .line 639
    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    :goto_b
    invoke-virtual {v6, v2}, Liw0;->p(Z)V

    .line 643
    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_10
    const/4 v2, 0x0

    .line 647
    const v0, -0x285ba255

    .line 648
    .line 649
    .line 650
    invoke-virtual {v6, v0}, Liw0;->a0(I)V

    .line 651
    .line 652
    .line 653
    goto :goto_b

    .line 654
    :cond_11
    invoke-virtual {v6}, Liw0;->U()V

    .line 655
    .line 656
    .line 657
    :goto_c
    invoke-virtual {v6}, Liw0;->t()Lgj2;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-eqz v0, :cond_12

    .line 662
    .line 663
    new-instance v1, Lch;

    .line 664
    .line 665
    const/4 v2, 0x3

    .line 666
    move-object/from16 v3, p0

    .line 667
    .line 668
    move-object/from16 v4, p1

    .line 669
    .line 670
    move/from16 v14, p3

    .line 671
    .line 672
    invoke-direct {v1, v3, v4, v14, v2}, Lch;-><init>(Lsx1;Lav0;IB)V

    .line 673
    .line 674
    .line 675
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 676
    .line 677
    :cond_12
    return-void
.end method

.method public static final e(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    .line 1
    sget-object v0, Lv92;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, La64;->d(Ljava/lang/String;)Lv92;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Lno3;

    .line 10
    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    const v19, 0xfffc

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    invoke-direct/range {v1 .. v19}, Lno3;-><init>(Lv92;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, La92;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [La92;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v2}, Lmo1;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lmo1;->h(Ljava/util/HashMap;[La92;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lvs0;

    .line 59
    .line 60
    const/16 v2, 0x19

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lvs0;-><init>(B)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v2, p0

    .line 66
    .line 67
    invoke-static {v2, v0}, Lgz;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lno3;

    .line 86
    .line 87
    iget-object v3, v2, Lno3;->a:Lv92;

    .line 88
    .line 89
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lno3;

    .line 94
    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    :goto_1
    iget-object v2, v2, Lno3;->a:Lv92;

    .line 98
    .line 99
    invoke-virtual {v2}, Lv92;->c()Lv92;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lno3;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v3, v3, Lno3;->q:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    new-instance v3, Lno3;

    .line 121
    .line 122
    const/16 v20, 0x0

    .line 123
    .line 124
    const v21, 0xfffc

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    const/4 v6, 0x0

    .line 129
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    const-wide/16 v9, 0x0

    .line 132
    .line 133
    const-wide/16 v11, 0x0

    .line 134
    .line 135
    const/4 v13, 0x0

    .line 136
    const-wide/16 v14, 0x0

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    invoke-direct/range {v3 .. v21}, Lno3;-><init>(Lv92;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v4, v3, Lno3;->q:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-object v2, v3

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    return-object v1
.end method

.method public static final g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lt04;->c(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "0x"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final h()Ljava/util/ArrayList;
    .locals 11

    .line 1
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 2
    .line 3
    invoke-static {}, Liy0;->d()Lku;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lku;->e:Ls23;

    .line 8
    .line 9
    invoke-virtual {v0}, Ls23;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lrw2;

    .line 35
    .line 36
    iget-object v2, v2, Lrw2;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    new-instance v3, Lwj2;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    :cond_0
    check-cast v3, Lwj2;

    .line 56
    .line 57
    iget v4, v3, Lwj2;->f:I

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    iput v4, v3, Lwj2;->f:I

    .line 62
    .line 63
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    instance-of v4, v2, Ltb1;

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    instance-of v4, v2, Lvb1;

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const-string v0, "kotlin.collections.MutableMap.MutableEntry"

    .line 103
    .line 104
    invoke-static {v2, v0}, Lke3;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v3

    .line 108
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lwj2;

    .line 113
    .line 114
    iget v3, v3, Lwj2;->f:I

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {v1}, Lke3;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 129
    .line 130
    invoke-static {}, Liy0;->e()Lol;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lol;->r()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/16 v2, 0xa

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {}, Liy0;->h()Laf2;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Laf2;->b()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lhz;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v1, v3}, Lzw2;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v6, v5

    .line 183
    check-cast v6, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v6}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-nez v6, :cond_5

    .line 190
    .line 191
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-static {v3}, Lgz;->E(Ljava/util/ArrayList;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v1, v2}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v5, :cond_7

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    goto :goto_5

    .line 237
    :cond_7
    move v5, v4

    .line 238
    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    new-instance v6, La92;

    .line 243
    .line 244
    invoke-direct {v6, v2, v5}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    return-object v3

    .line 252
    :cond_9
    invoke-static {}, Liy0;->g()Lqz1;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v5, "/root/work"

    .line 257
    .line 258
    invoke-virtual {v1, v5}, Lqz1;->f(Ljava/lang/String;)Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v6, Laq1;

    .line 263
    .line 264
    const/4 v7, 0x2

    .line 265
    invoke-direct {v6, v7}, Laq1;-><init>(B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v6}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    new-instance v3, Ljava/util/ArrayList;

    .line 275
    .line 276
    array-length v6, v1

    .line 277
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    .line 279
    .line 280
    array-length v6, v1

    .line 281
    move v7, v4

    .line 282
    :goto_6
    if-ge v7, v6, :cond_a

    .line 283
    .line 284
    aget-object v8, v1, v7

    .line 285
    .line 286
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    new-instance v9, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string v10, "/root/work/"

    .line 293
    .line 294
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v7, v7, 0x1

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    if-nez v3, :cond_b

    .line 311
    .line 312
    sget-object v3, Lkl0;->f:Lkl0;

    .line 313
    .line 314
    :cond_b
    invoke-static {v5}, Lhz;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-static {v1, v3}, Lgz;->R(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Ljava/lang/Iterable;

    .line 327
    .line 328
    invoke-static {v1, v3}, Lgz;->R(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1}, Lgz;->E(Ljava/util/ArrayList;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v3, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-static {v1, v2}, Lhz;->g(Ljava/lang/Iterable;I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_d

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Ljava/lang/String;

    .line 360
    .line 361
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Ljava/lang/Integer;

    .line 366
    .line 367
    if-eqz v5, :cond_c

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    goto :goto_8

    .line 374
    :cond_c
    move v5, v4

    .line 375
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    new-instance v6, La92;

    .line 380
    .line 381
    invoke-direct {v6, v2, v5}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_d
    return-object v3
.end method

.method public static final i(Lv92;Ldp0;Llv0;)Loo3;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "not a zip: size="

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ldp0;->t(Lv92;)Lqb1;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :try_start_0
    invoke-virtual {v3}, Lqb1;->size()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    const-wide/16 v6, 0x16

    .line 19
    .line 20
    sub-long v6, v4, v6

    .line 21
    .line 22
    const-wide/16 v8, 0x0

    .line 23
    .line 24
    cmp-long v10, v6, v8

    .line 25
    .line 26
    if-ltz v10, :cond_e

    .line 27
    .line 28
    const-wide/32 v10, 0x10016

    .line 29
    .line 30
    .line 31
    sub-long/2addr v4, v10

    .line 32
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    :goto_0
    invoke-virtual {v3, v6, v7}, Lqb1;->b(J)Lzo0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v10, Lci2;

    .line 41
    .line 42
    invoke-direct {v10, v0}, Lci2;-><init>(Lp13;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v10}, Lci2;->k()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const v11, 0x6054b50

    .line 50
    .line 51
    .line 52
    if-ne v0, v11, :cond_c

    .line 53
    .line 54
    invoke-virtual {v10}, Lci2;->s()S

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const v4, 0xffff

    .line 59
    .line 60
    .line 61
    and-int/2addr v0, v4

    .line 62
    invoke-virtual {v10}, Lci2;->s()S

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    and-int/2addr v5, v4

    .line 67
    invoke-virtual {v10}, Lci2;->s()S

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    and-int/2addr v11, v4

    .line 72
    int-to-long v14, v11

    .line 73
    invoke-virtual {v10}, Lci2;->s()S

    .line 74
    .line 75
    .line 76
    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 77
    and-int/2addr v11, v4

    .line 78
    int-to-long v11, v11

    .line 79
    cmp-long v11, v14, v11

    .line 80
    .line 81
    const-string v12, "unsupported zip: spanned"

    .line 82
    .line 83
    if-nez v11, :cond_b

    .line 84
    .line 85
    if-nez v0, :cond_b

    .line 86
    .line 87
    if-nez v5, :cond_b

    .line 88
    .line 89
    move v0, v4

    .line 90
    const-wide/16 v4, 0x4

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v10, v4, v5}, Lci2;->x(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Lci2;->k()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    int-to-long v4, v4

    .line 100
    const-wide v16, 0xffffffffL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    and-long v16, v4, v16

    .line 106
    .line 107
    invoke-virtual {v10}, Lci2;->s()S

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    and-int v13, v4, v0

    .line 112
    .line 113
    move-object v0, v12

    .line 114
    new-instance v12, Lxm0;

    .line 115
    .line 116
    invoke-direct/range {v12 .. v17}, Lxm0;-><init>(IJJ)V

    .line 117
    .line 118
    .line 119
    int-to-long v4, v13

    .line 120
    invoke-virtual {v10, v4, v5}, Lci2;->t(J)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-virtual {v10}, Lci2;->close()V

    .line 124
    .line 125
    .line 126
    const-wide/16 v4, 0x14

    .line 127
    .line 128
    sub-long/2addr v6, v4

    .line 129
    cmp-long v4, v6, v8

    .line 130
    .line 131
    if-lez v4, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3, v6, v7}, Lqb1;->b(J)Lzo0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-instance v6, Lci2;

    .line 138
    .line 139
    invoke-direct {v6, v4}, Lci2;-><init>(Lp13;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 140
    .line 141
    .line 142
    :try_start_4
    invoke-virtual {v6}, Lci2;->k()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const v7, 0x7064b50

    .line 147
    .line 148
    .line 149
    if-ne v4, v7, :cond_4

    .line 150
    .line 151
    invoke-virtual {v6}, Lci2;->k()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v6}, Lci2;->o()J

    .line 156
    .line 157
    .line 158
    move-result-wide v10

    .line 159
    invoke-virtual {v6}, Lci2;->k()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    const/4 v14, 0x1

    .line 164
    if-ne v7, v14, :cond_3

    .line 165
    .line 166
    if-nez v4, :cond_3

    .line 167
    .line 168
    invoke-virtual {v3, v10, v11}, Lqb1;->b(J)Lzo0;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v7, Lci2;

    .line 173
    .line 174
    invoke-direct {v7, v4}, Lci2;-><init>(Lp13;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 175
    .line 176
    .line 177
    :try_start_5
    invoke-virtual {v7}, Lci2;->k()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const v10, 0x6064b50

    .line 182
    .line 183
    .line 184
    if-ne v4, v10, :cond_1

    .line 185
    .line 186
    const-wide/16 v10, 0xc

    .line 187
    .line 188
    invoke-virtual {v7, v10, v11}, Lci2;->x(J)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lci2;->k()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-virtual {v7}, Lci2;->k()I

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    invoke-virtual {v7}, Lci2;->o()J

    .line 200
    .line 201
    .line 202
    move-result-wide v20

    .line 203
    invoke-virtual {v7}, Lci2;->o()J

    .line 204
    .line 205
    .line 206
    move-result-wide v14

    .line 207
    cmp-long v11, v20, v14

    .line 208
    .line 209
    if-nez v11, :cond_0

    .line 210
    .line 211
    if-nez v4, :cond_0

    .line 212
    .line 213
    if-nez v10, :cond_0

    .line 214
    .line 215
    const-wide/16 v10, 0x8

    .line 216
    .line 217
    invoke-virtual {v7, v10, v11}, Lci2;->x(J)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7}, Lci2;->o()J

    .line 221
    .line 222
    .line 223
    move-result-wide v22

    .line 224
    new-instance v18, Lxm0;

    .line 225
    .line 226
    move/from16 v19, v13

    .line 227
    .line 228
    invoke-direct/range {v18 .. v23}, Lxm0;-><init>(IJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 229
    .line 230
    .line 231
    :try_start_6
    invoke-virtual {v7}, Lci2;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    goto :goto_1

    .line 236
    :catchall_0
    move-exception v0

    .line 237
    :goto_1
    move-object/from16 v12, v18

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_0
    :try_start_7
    new-instance v4, Ljava/io/IOException;

    .line 241
    .line 242
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v4

    .line 246
    :goto_2
    move-object v4, v0

    .line 247
    goto :goto_3

    .line 248
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 249
    .line 250
    new-instance v11, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v13, "bad zip: expected "

    .line 256
    .line 257
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-static {v10}, Lrs;->g(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v10, " but was "

    .line 268
    .line 269
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Lrs;->g(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    goto :goto_2

    .line 289
    :goto_3
    :try_start_8
    invoke-virtual {v7}, Lci2;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :catchall_2
    move-exception v0

    .line 294
    :try_start_9
    invoke-static {v4, v0}, Lu34;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    :goto_4
    move-object v0, v4

    .line 298
    :goto_5
    if-nez v0, :cond_2

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_2
    throw v0

    .line 302
    :catchall_3
    move-exception v0

    .line 303
    move-object v4, v0

    .line 304
    goto :goto_7

    .line 305
    :cond_3
    new-instance v4, Ljava/io/IOException;

    .line 306
    .line 307
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 311
    :cond_4
    :goto_6
    :try_start_a
    invoke-virtual {v6}, Lci2;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    goto :goto_9

    .line 316
    :catchall_4
    move-exception v0

    .line 317
    goto :goto_9

    .line 318
    :goto_7
    :try_start_b
    invoke-virtual {v6}, Lci2;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :catchall_5
    move-exception v0

    .line 323
    :try_start_c
    invoke-static {v4, v0}, Lu34;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    :goto_8
    move-object v0, v4

    .line 327
    :goto_9
    if-nez v0, :cond_5

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_5
    throw v0

    .line 331
    :catchall_6
    move-exception v0

    .line 332
    move-object v1, v0

    .line 333
    goto/16 :goto_11

    .line 334
    .line 335
    :cond_6
    :goto_a
    new-instance v4, Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 338
    .line 339
    .line 340
    iget-wide v6, v12, Lxm0;->b:J

    .line 341
    .line 342
    invoke-virtual {v3, v6, v7}, Lqb1;->b(J)Lzo0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v6, Lci2;

    .line 347
    .line 348
    invoke-direct {v6, v0}, Lci2;-><init>(Lp13;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 349
    .line 350
    .line 351
    :try_start_d
    iget-wide v10, v12, Lxm0;->a:J

    .line 352
    .line 353
    :goto_b
    cmp-long v0, v8, v10

    .line 354
    .line 355
    if-gez v0, :cond_9

    .line 356
    .line 357
    invoke-static {v6}, Lrs;->j(Lci2;)Lno3;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget-wide v13, v0, Lno3;->h:J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 362
    .line 363
    move-object v15, v6

    .line 364
    :try_start_e
    iget-wide v5, v12, Lxm0;->b:J

    .line 365
    .line 366
    cmp-long v5, v13, v5

    .line 367
    .line 368
    if-gez v5, :cond_8

    .line 369
    .line 370
    move-object/from16 v13, p2

    .line 371
    .line 372
    invoke-interface {v13, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_7

    .line 383
    .line 384
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_d

    .line 388
    :catchall_7
    move-exception v0

    .line 389
    :goto_c
    move-object v5, v0

    .line 390
    goto :goto_e

    .line 391
    :cond_7
    :goto_d
    const-wide/16 v5, 0x1

    .line 392
    .line 393
    add-long/2addr v8, v5

    .line 394
    move-object v6, v15

    .line 395
    goto :goto_b

    .line 396
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 397
    .line 398
    const-string v5, "bad zip: local file header offset >= central directory offset"

    .line 399
    .line 400
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 404
    :catchall_8
    move-exception v0

    .line 405
    move-object v15, v6

    .line 406
    goto :goto_c

    .line 407
    :cond_9
    move-object v15, v6

    .line 408
    :try_start_f
    invoke-virtual {v15}, Lci2;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 409
    .line 410
    .line 411
    const/4 v5, 0x0

    .line 412
    goto :goto_f

    .line 413
    :catchall_9
    move-exception v0

    .line 414
    move-object v5, v0

    .line 415
    goto :goto_f

    .line 416
    :goto_e
    :try_start_10
    invoke-virtual {v15}, Lci2;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 417
    .line 418
    .line 419
    goto :goto_f

    .line 420
    :catchall_a
    move-exception v0

    .line 421
    :try_start_11
    invoke-static {v5, v0}, Lu34;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 422
    .line 423
    .line 424
    :goto_f
    if-nez v5, :cond_a

    .line 425
    .line 426
    invoke-static {v4}, Lrs;->e(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v4, Loo3;

    .line 431
    .line 432
    invoke-direct {v4, v1, v2, v0}, Loo3;-><init>(Lv92;Ldp0;Ljava/util/LinkedHashMap;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 433
    .line 434
    .line 435
    :try_start_12
    invoke-virtual {v3}, Lqb1;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 436
    .line 437
    .line 438
    :catchall_b
    return-object v4

    .line 439
    :cond_a
    :try_start_13
    throw v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 440
    :catchall_c
    move-exception v0

    .line 441
    goto :goto_10

    .line 442
    :cond_b
    move-object v0, v12

    .line 443
    :try_start_14
    new-instance v1, Ljava/io/IOException;

    .line 444
    .line 445
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 449
    :cond_c
    move-object/from16 v13, p2

    .line 450
    .line 451
    :try_start_15
    invoke-virtual {v10}, Lci2;->close()V

    .line 452
    .line 453
    .line 454
    const-wide/16 v10, -0x1

    .line 455
    .line 456
    add-long/2addr v6, v10

    .line 457
    cmp-long v0, v6, v4

    .line 458
    .line 459
    if-ltz v0, :cond_d

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 464
    .line 465
    const-string v1, "not a zip: end of central directory signature not found"

    .line 466
    .line 467
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :goto_10
    invoke-virtual {v10}, Lci2;->close()V

    .line 472
    .line 473
    .line 474
    throw v0

    .line 475
    :cond_e
    new-instance v1, Ljava/io/IOException;

    .line 476
    .line 477
    new-instance v2, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Lqb1;->size()J

    .line 483
    .line 484
    .line 485
    move-result-wide v4

    .line 486
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 497
    :goto_11
    if-eqz v3, :cond_f

    .line 498
    .line 499
    :try_start_16
    invoke-virtual {v3}, Lqb1;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 500
    .line 501
    .line 502
    goto :goto_12

    .line 503
    :catchall_d
    move-exception v0

    .line 504
    invoke-static {v1, v0}, Lu34;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    :cond_f
    :goto_12
    throw v1
.end method

.method public static final j(Lci2;)Lno3;
    .locals 31

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Lci2;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Lci2;->x(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Lci2;->s()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {v5}, Lci2;->s()S

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int v22, v0, v1

    .line 36
    .line 37
    invoke-virtual {v5}, Lci2;->s()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int v26, v0, v1

    .line 42
    .line 43
    invoke-virtual {v5}, Lci2;->s()S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int v25, v0, v1

    .line 48
    .line 49
    invoke-virtual {v5}, Lci2;->k()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long v16, v2, v6

    .line 60
    .line 61
    move-wide v2, v6

    .line 62
    new-instance v6, Lxj2;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lci2;->k()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v7, v0

    .line 72
    and-long/2addr v7, v2

    .line 73
    iput-wide v7, v6, Lxj2;->f:J

    .line 74
    .line 75
    new-instance v4, Lxj2;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lci2;->k()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v7, v0

    .line 85
    and-long/2addr v7, v2

    .line 86
    iput-wide v7, v4, Lxj2;->f:J

    .line 87
    .line 88
    invoke-virtual {v5}, Lci2;->s()S

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    and-int/2addr v0, v1

    .line 93
    invoke-virtual {v5}, Lci2;->s()S

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    and-int v12, v7, v1

    .line 98
    .line 99
    invoke-virtual {v5}, Lci2;->s()S

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    and-int v13, v7, v1

    .line 104
    .line 105
    const-wide/16 v7, 0x8

    .line 106
    .line 107
    invoke-virtual {v5, v7, v8}, Lci2;->x(J)V

    .line 108
    .line 109
    .line 110
    move-wide v8, v7

    .line 111
    new-instance v7, Lxj2;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Lci2;->k()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-long v14, v1

    .line 121
    and-long/2addr v14, v2

    .line 122
    iput-wide v14, v7, Lxj2;->f:J

    .line 123
    .line 124
    int-to-long v0, v0

    .line 125
    invoke-virtual {v5, v0, v1}, Lci2;->t(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/4 v15, 0x0

    .line 130
    invoke-static {v14, v15}, Ls33;->s(Ljava/lang/CharSequence;C)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    iget-wide v0, v4, Lxj2;->f:J

    .line 137
    .line 138
    cmp-long v0, v0, v2

    .line 139
    .line 140
    const-wide/16 v18, 0x0

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    move-wide v0, v8

    .line 145
    :goto_0
    move-wide/from16 v20, v2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_0
    move-wide/from16 v0, v18

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    iget-wide v2, v6, Lxj2;->f:J

    .line 152
    .line 153
    cmp-long v2, v2, v20

    .line 154
    .line 155
    if-nez v2, :cond_1

    .line 156
    .line 157
    add-long/2addr v0, v8

    .line 158
    :cond_1
    iget-wide v2, v7, Lxj2;->f:J

    .line 159
    .line 160
    cmp-long v2, v2, v20

    .line 161
    .line 162
    if-nez v2, :cond_2

    .line 163
    .line 164
    add-long/2addr v0, v8

    .line 165
    :cond_2
    move-wide v2, v0

    .line 166
    new-instance v8, Lq51;

    .line 167
    .line 168
    invoke-direct {v8}, Lq51;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v9, Lq51;

    .line 172
    .line 173
    invoke-direct {v9}, Lq51;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v10, Lq51;

    .line 177
    .line 178
    invoke-direct {v10}, Lq51;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v1, Luj2;

    .line 182
    .line 183
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lpo3;

    .line 187
    .line 188
    invoke-direct/range {v0 .. v10}, Lpo3;-><init>(Luj2;JLxj2;Lci2;Lxj2;Lxj2;Lq51;Lq51;Lq51;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v5, v12, v0}, Lrs;->k(Lci2;ILpv0;)V

    .line 192
    .line 193
    .line 194
    cmp-long v0, v2, v18

    .line 195
    .line 196
    if-lez v0, :cond_4

    .line 197
    .line 198
    iget-boolean v0, v1, Luj2;->f:Z

    .line 199
    .line 200
    if-eqz v0, :cond_3

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    const-string v0, "bad zip: zip64 extra required but absent"

    .line 204
    .line 205
    invoke-static {v0}, Lgn0;->u(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v11

    .line 209
    :cond_4
    :goto_2
    int-to-long v0, v13

    .line 210
    invoke-virtual {v5, v0, v1}, Lci2;->t(J)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v1, Lv92;->g:Ljava/lang/String;

    .line 215
    .line 216
    const-string v1, "/"

    .line 217
    .line 218
    invoke-static {v1}, La64;->d(Ljava/lang/String;)Lv92;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2, v14}, Lv92;->e(Ljava/lang/String;)Lv92;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v14, v1, v15}, Lz33;->h(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    new-instance v12, Lno3;

    .line 231
    .line 232
    iget-wide v1, v6, Lxj2;->f:J

    .line 233
    .line 234
    iget-wide v3, v4, Lxj2;->f:J

    .line 235
    .line 236
    iget-wide v5, v7, Lxj2;->f:J

    .line 237
    .line 238
    iget-object v7, v8, Lq51;->g:Ljava/lang/Object;

    .line 239
    .line 240
    move-object/from16 v27, v7

    .line 241
    .line 242
    check-cast v27, Ljava/lang/Long;

    .line 243
    .line 244
    iget-object v7, v9, Lq51;->g:Ljava/lang/Object;

    .line 245
    .line 246
    move-object/from16 v28, v7

    .line 247
    .line 248
    check-cast v28, Ljava/lang/Long;

    .line 249
    .line 250
    iget-object v7, v10, Lq51;->g:Ljava/lang/Object;

    .line 251
    .line 252
    move-object/from16 v29, v7

    .line 253
    .line 254
    check-cast v29, Ljava/lang/Long;

    .line 255
    .line 256
    const v30, 0xe000

    .line 257
    .line 258
    .line 259
    move-object v15, v0

    .line 260
    move-wide/from16 v18, v1

    .line 261
    .line 262
    move-wide/from16 v20, v3

    .line 263
    .line 264
    move-wide/from16 v23, v5

    .line 265
    .line 266
    invoke-direct/range {v12 .. v30}, Lno3;-><init>(Lv92;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 267
    .line 268
    .line 269
    return-object v12

    .line 270
    :cond_5
    const-string v0, "bad zip: filename contains 0x00"

    .line 271
    .line 272
    invoke-static {v0}, Lgn0;->u(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-object v11

    .line 276
    :cond_6
    invoke-static {v2}, Lrs;->g(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, Lgn0;->u(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v11

    .line 290
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 291
    .line 292
    invoke-static {v1}, Lrs;->g(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v0}, Lrs;->g(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v3, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v4, "bad zip: expected "

    .line 303
    .line 304
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v1, " but was "

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2
.end method

.method public static final k(Lci2;ILpv0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lci2;->g:Lqp;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    :goto_0
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long p1, v1, v3

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-wide/16 v5, 0x4

    .line 11
    .line 12
    cmp-long p1, v1, v5

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lci2;->s()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v7, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v7

    .line 24
    invoke-virtual {p0}, Lci2;->s()S

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-long v7, v7

    .line 29
    const-wide/32 v9, 0xffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v7, v9

    .line 33
    sub-long/2addr v1, v5

    .line 34
    cmp-long v5, v1, v7

    .line 35
    .line 36
    if-ltz v5, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v7, v8}, Lci2;->v(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v5, v0, Lqp;->g:J

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-interface {p2, v9, v10}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-wide v9, v0, Lqp;->g:J

    .line 55
    .line 56
    add-long/2addr v9, v7

    .line 57
    sub-long/2addr v9, v5

    .line 58
    cmp-long v3, v9, v3

    .line 59
    .line 60
    if-ltz v3, :cond_1

    .line 61
    .line 62
    if-lez v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v9, v10}, Lqp;->H(J)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sub-long/2addr v1, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    .line 70
    .line 71
    invoke-static {p0, p1}, Lym1;->j(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lgn0;->u(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    .line 80
    .line 81
    invoke-static {p0}, Lgn0;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    .line 86
    .line 87
    invoke-static {p0}, Lgn0;->u(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method

.method public static final l(Lci2;Lno3;)Lno3;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lci2;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x4034b50

    .line 10
    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lci2;->x(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lci2;->s()S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0xffff

    .line 24
    .line 25
    .line 26
    and-int v4, v2, v3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-wide/16 v6, 0x12

    .line 34
    .line 35
    invoke-virtual {v0, v6, v7}, Lci2;->x(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lci2;->s()S

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v6, v2

    .line 43
    const-wide/32 v8, 0xffff

    .line 44
    .line 45
    .line 46
    and-long/2addr v6, v8

    .line 47
    invoke-virtual {v0}, Lci2;->s()S

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/2addr v2, v3

    .line 52
    invoke-virtual {v0, v6, v7}, Lci2;->x(J)V

    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    int-to-long v1, v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lci2;->x(J)V

    .line 59
    .line 60
    .line 61
    return-object v5

    .line 62
    :cond_0
    new-instance v3, Lq51;

    .line 63
    .line 64
    invoke-direct {v3}, Lq51;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lq51;

    .line 68
    .line 69
    invoke-direct {v4}, Lq51;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lq51;

    .line 73
    .line 74
    invoke-direct {v5}, Lq51;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lqo3;

    .line 78
    .line 79
    invoke-direct {v6, v0, v3, v4, v5}, Lqo3;-><init>(Lci2;Lq51;Lq51;Lq51;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v6}, Lrs;->k(Lci2;ILpv0;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lq51;->g:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v24, v0

    .line 88
    .line 89
    check-cast v24, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, v4, Lq51;->g:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v25, v0

    .line 94
    .line 95
    check-cast v25, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v5, Lq51;->g:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v26, v0

    .line 100
    .line 101
    check-cast v26, Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v6, Lno3;

    .line 104
    .line 105
    iget-object v7, v1, Lno3;->a:Lv92;

    .line 106
    .line 107
    iget-boolean v8, v1, Lno3;->b:Z

    .line 108
    .line 109
    iget-object v9, v1, Lno3;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v10, v1, Lno3;->d:J

    .line 112
    .line 113
    iget-wide v12, v1, Lno3;->e:J

    .line 114
    .line 115
    iget-wide v14, v1, Lno3;->f:J

    .line 116
    .line 117
    iget v0, v1, Lno3;->g:I

    .line 118
    .line 119
    iget-wide v2, v1, Lno3;->h:J

    .line 120
    .line 121
    iget v4, v1, Lno3;->i:I

    .line 122
    .line 123
    iget v5, v1, Lno3;->j:I

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    iget-object v0, v1, Lno3;->k:Ljava/lang/Long;

    .line 128
    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    iget-object v0, v1, Lno3;->l:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v1, v1, Lno3;->m:Ljava/lang/Long;

    .line 134
    .line 135
    move-object/from16 v22, v0

    .line 136
    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    move-wide/from16 v17, v2

    .line 140
    .line 141
    move/from16 v19, v4

    .line 142
    .line 143
    move/from16 v20, v5

    .line 144
    .line 145
    invoke-direct/range {v6 .. v26}, Lno3;-><init>(Lv92;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_1
    invoke-static {v4}, Lrs;->g(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lgn0;->u(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-object v5

    .line 163
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 164
    .line 165
    invoke-static {v3}, Lrs;->g(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v2}, Lrs;->g(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v4, "bad zip: expected "

    .line 176
    .line 177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, " but was "

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method


# virtual methods
.method public final f(Ldg;Lvz2;Lfk2;Ls62;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrs;->a:Lt62;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lt62;->f(Ldg;Lvz2;Lfk2;Ls62;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
