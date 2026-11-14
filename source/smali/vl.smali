.class public abstract Lvl;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Ld34;->a(FF)J

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Ll93;Llv0;Ltt1;ZLta3;Lic1;Lhc1;IILtk3;Llv0;Lm13;Lqv0;Liw0;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v14, p13

    .line 6
    .line 7
    const v2, -0x39e1fa71

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v2}, Liw0;->b0(I)Liw0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v14, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    :goto_0
    or-int v2, p14, v2

    .line 24
    .line 25
    invoke-virtual {v14, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :goto_1
    or-int/2addr v2, v4

    .line 39
    or-int/lit16 v2, v2, 0x6c00

    .line 40
    .line 41
    move-object/from16 v4, p4

    .line 42
    .line 43
    invoke-virtual {v14, v4}, Liw0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/high16 v7, 0x20000

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/high16 v7, 0x10000

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v7

    .line 55
    const/high16 v7, 0x6d80000

    .line 56
    .line 57
    or-int/2addr v2, v7

    .line 58
    move-object/from16 v10, p9

    .line 59
    .line 60
    invoke-virtual {v14, v10}, Liw0;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    move v5, v6

    .line 67
    :cond_3
    or-int/lit16 v5, v5, 0xd86

    .line 68
    .line 69
    move-object/from16 v12, p11

    .line 70
    .line 71
    invoke-virtual {v14, v12}, Liw0;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    const/16 v7, 0x4000

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v7, 0x2000

    .line 81
    .line 82
    :goto_3
    or-int/2addr v5, v7

    .line 83
    const/high16 v7, 0x30000

    .line 84
    .line 85
    or-int/2addr v5, v7

    .line 86
    const v7, 0x12492493

    .line 87
    .line 88
    .line 89
    and-int/2addr v7, v2

    .line 90
    const v8, 0x12492492

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v11, 0x1

    .line 95
    if-ne v7, v8, :cond_6

    .line 96
    .line 97
    const v7, 0x12493

    .line 98
    .line 99
    .line 100
    and-int/2addr v7, v5

    .line 101
    const v8, 0x12492

    .line 102
    .line 103
    .line 104
    if-eq v7, v8, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v7, v9

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    :goto_4
    move v7, v11

    .line 110
    :goto_5
    and-int/lit8 v8, v2, 0x1

    .line 111
    .line 112
    invoke-virtual {v14, v8, v7}, Liw0;->R(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_e

    .line 117
    .line 118
    invoke-virtual {v14}, Liw0;->W()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v7, p14, 0x1

    .line 122
    .line 123
    sget-object v8, Lz30;->a:Lex;

    .line 124
    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    invoke-virtual {v14}, Liw0;->A()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    invoke-virtual {v14}, Liw0;->U()V

    .line 135
    .line 136
    .line 137
    move/from16 v7, p3

    .line 138
    .line 139
    move-object/from16 v13, p5

    .line 140
    .line 141
    move/from16 v15, p8

    .line 142
    .line 143
    move-object/from16 v16, p12

    .line 144
    .line 145
    move/from16 v17, v5

    .line 146
    .line 147
    move/from16 v18, v11

    .line 148
    .line 149
    move-object/from16 v11, p6

    .line 150
    .line 151
    move-object/from16 v5, p10

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    :goto_6
    sget-object v7, Lic1;->b:Lic1;

    .line 155
    .line 156
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    if-ne v13, v8, :cond_9

    .line 161
    .line 162
    new-instance v13, Lw0;

    .line 163
    .line 164
    const/16 v15, 0x1a

    .line 165
    .line 166
    invoke-direct {v13, v15}, Lw0;-><init>(B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v13}, Liw0;->j0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    check-cast v13, Llv0;

    .line 173
    .line 174
    sget-object v15, Lhc1;->a:Lhc1;

    .line 175
    .line 176
    sget-object v16, Lzr3;->b:Lz20;

    .line 177
    .line 178
    move/from16 v17, v5

    .line 179
    .line 180
    move/from16 v18, v11

    .line 181
    .line 182
    move-object v5, v13

    .line 183
    move-object v13, v7

    .line 184
    move/from16 v7, v18

    .line 185
    .line 186
    move-object v11, v15

    .line 187
    move v15, v7

    .line 188
    :goto_7
    invoke-virtual {v14}, Liw0;->q()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v9}, Lic1;->a(Z)Li41;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    and-int/lit8 v9, v2, 0xe

    .line 196
    .line 197
    if-ne v9, v3, :cond_a

    .line 198
    .line 199
    move/from16 v3, v18

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_a
    const/4 v3, 0x0

    .line 203
    :goto_8
    and-int/lit8 v9, v2, 0x70

    .line 204
    .line 205
    if-ne v9, v6, :cond_b

    .line 206
    .line 207
    move/from16 v9, v18

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_b
    const/4 v9, 0x0

    .line 211
    :goto_9
    or-int/2addr v3, v9

    .line 212
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-nez v3, :cond_c

    .line 217
    .line 218
    if-ne v6, v8, :cond_d

    .line 219
    .line 220
    :cond_c
    new-instance v6, Lf;

    .line 221
    .line 222
    const/4 v3, 0x7

    .line 223
    invoke-direct {v6, v1, v0, v3}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    check-cast v6, Llv0;

    .line 230
    .line 231
    and-int/lit16 v3, v2, 0x38e

    .line 232
    .line 233
    shr-int/lit8 v2, v2, 0x6

    .line 234
    .line 235
    and-int/lit16 v2, v2, 0x1c00

    .line 236
    .line 237
    or-int/2addr v2, v3

    .line 238
    shl-int/lit8 v3, v17, 0x9

    .line 239
    .line 240
    const v8, 0xe000

    .line 241
    .line 242
    .line 243
    and-int/2addr v8, v3

    .line 244
    or-int/2addr v2, v8

    .line 245
    const/high16 v8, 0x1b0000

    .line 246
    .line 247
    or-int/2addr v2, v8

    .line 248
    const/high16 v8, 0x1c00000

    .line 249
    .line 250
    and-int/2addr v3, v8

    .line 251
    or-int/2addr v2, v3

    .line 252
    move-object v3, v13

    .line 253
    move-object/from16 v13, v16

    .line 254
    .line 255
    const v16, 0x36d80

    .line 256
    .line 257
    .line 258
    move v12, v7

    .line 259
    const/4 v7, 0x1

    .line 260
    move/from16 v8, p7

    .line 261
    .line 262
    move-object v0, v1

    .line 263
    move-object/from16 v17, v3

    .line 264
    .line 265
    move-object v3, v4

    .line 266
    move-object v1, v6

    .line 267
    move v9, v15

    .line 268
    move-object/from16 v4, p9

    .line 269
    .line 270
    move-object/from16 v6, p11

    .line 271
    .line 272
    move v15, v2

    .line 273
    move-object/from16 v2, p2

    .line 274
    .line 275
    invoke-static/range {v0 .. v16}, Lf24;->a(Ll93;Llv0;Ltt1;Lta3;Ltk3;Llv0;Lm13;ZIILi41;Lhc1;ZLqv0;Liw0;II)V

    .line 276
    .line 277
    .line 278
    move-object v7, v11

    .line 279
    move v4, v12

    .line 280
    move-object/from16 v6, v17

    .line 281
    .line 282
    move-object v11, v5

    .line 283
    goto :goto_a

    .line 284
    :cond_e
    invoke-virtual/range {p13 .. p13}, Liw0;->U()V

    .line 285
    .line 286
    .line 287
    move/from16 v4, p3

    .line 288
    .line 289
    move-object/from16 v6, p5

    .line 290
    .line 291
    move-object/from16 v7, p6

    .line 292
    .line 293
    move/from16 v9, p8

    .line 294
    .line 295
    move-object/from16 v11, p10

    .line 296
    .line 297
    move-object/from16 v13, p12

    .line 298
    .line 299
    :goto_a
    invoke-virtual/range {p13 .. p13}, Liw0;->t()Lgj2;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    if-eqz v15, :cond_f

    .line 304
    .line 305
    new-instance v0, Lul;

    .line 306
    .line 307
    move-object/from16 v1, p0

    .line 308
    .line 309
    move-object/from16 v2, p1

    .line 310
    .line 311
    move-object/from16 v3, p2

    .line 312
    .line 313
    move-object/from16 v5, p4

    .line 314
    .line 315
    move/from16 v8, p7

    .line 316
    .line 317
    move-object/from16 v10, p9

    .line 318
    .line 319
    move-object/from16 v12, p11

    .line 320
    .line 321
    move/from16 v14, p14

    .line 322
    .line 323
    invoke-direct/range {v0 .. v14}, Lul;-><init>(Ll93;Llv0;Ltt1;ZLta3;Lic1;Lhc1;IILtk3;Llv0;Lm13;Lqv0;I)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v15, Lgj2;->d:Lpv0;

    .line 327
    .line 328
    :cond_f
    return-void
.end method

.method public static final b(Ljava/lang/String;Llv0;Ltt1;ZLta3;Lic1;Lhc1;ZIILtk3;Llv0;Lm13;Lqv0;Liw0;III)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p14

    move/from16 v3, p15

    move/from16 v4, p16

    move/from16 v5, p17

    const v6, 0x78d0d0fc

    .line 1
    invoke-virtual {v0, v6}, Liw0;->b0(I)Liw0;

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v9, v3, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v3, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v6, v12

    goto :goto_4

    :cond_5
    move-object/from16 v9, p2

    :goto_4
    or-int/lit16 v6, v6, 0x6c00

    const/high16 v12, 0x30000

    and-int v13, v3, v12

    if-nez v13, :cond_7

    move-object/from16 v13, p4

    invoke-virtual {v0, v13}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v16, 0x10000

    :goto_5
    or-int v6, v6, v16

    goto :goto_6

    :cond_7
    move-object/from16 v13, p4

    :goto_6
    and-int/lit8 v16, v5, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_8

    or-int v6, v6, v17

    move-object/from16 v10, p5

    goto :goto_8

    :cond_8
    and-int v17, v3, v17

    move-object/from16 v10, p5

    if-nez v17, :cond_a

    invoke-virtual {v0, v10}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/high16 v18, 0x100000

    goto :goto_7

    :cond_9
    const/high16 v18, 0x80000

    :goto_7
    or-int v6, v6, v18

    :cond_a
    :goto_8
    const/high16 v18, 0xc00000

    or-int v18, v6, v18

    move/from16 v19, v12

    and-int/lit16 v12, v5, 0x100

    if-eqz v12, :cond_c

    const/high16 v18, 0x6c00000

    or-int v18, v6, v18

    :cond_b
    move/from16 v6, p7

    goto :goto_a

    :cond_c
    const/high16 v6, 0x6000000

    and-int/2addr v6, v3

    if-nez v6, :cond_b

    move/from16 v6, p7

    invoke-virtual {v0, v6}, Liw0;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_d

    const/high16 v20, 0x4000000

    goto :goto_9

    :cond_d
    const/high16 v20, 0x2000000

    :goto_9
    or-int v18, v18, v20

    :goto_a
    const/high16 v20, 0x30000000

    and-int v20, v3, v20

    if-nez v20, :cond_e

    const/high16 v20, 0x10000000

    or-int v18, v18, v20

    :cond_e
    and-int/lit16 v14, v5, 0x400

    if-eqz v14, :cond_f

    or-int/lit8 v21, v4, 0x6

    move/from16 v15, p9

    move/from16 v22, v21

    goto :goto_c

    :cond_f
    and-int/lit8 v21, v4, 0x6

    move/from16 v15, p9

    if-nez v21, :cond_11

    invoke-virtual {v0, v15}, Liw0;->d(I)Z

    move-result v22

    if-eqz v22, :cond_10

    const/16 v22, 0x4

    goto :goto_b

    :cond_10
    const/16 v22, 0x2

    :goto_b
    or-int v22, v4, v22

    goto :goto_c

    :cond_11
    move/from16 v22, v4

    :goto_c
    and-int/lit16 v8, v5, 0x800

    if-eqz v8, :cond_13

    or-int/lit8 v22, v22, 0x30

    move-object/from16 v11, p10

    :cond_12
    :goto_d
    move/from16 v7, v22

    goto :goto_f

    :cond_13
    and-int/lit8 v23, v4, 0x30

    move-object/from16 v11, p10

    if-nez v23, :cond_12

    invoke-virtual {v0, v11}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v17, 0x20

    goto :goto_e

    :cond_14
    const/16 v17, 0x10

    :goto_e
    or-int v22, v22, v17

    goto :goto_d

    :goto_f
    or-int/lit16 v7, v7, 0xd80

    and-int/lit16 v3, v4, 0x6000

    if-nez v3, :cond_16

    move-object/from16 v3, p12

    invoke-virtual {v0, v3}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    const/16 v22, 0x4000

    goto :goto_10

    :cond_15
    const/16 v22, 0x2000

    :goto_10
    or-int v7, v7, v22

    goto :goto_11

    :cond_16
    move-object/from16 v3, p12

    :goto_11
    const v22, 0x8000

    and-int v22, v5, v22

    if-eqz v22, :cond_17

    or-int v7, v7, v19

    move-object/from16 v3, p13

    goto :goto_13

    :cond_17
    and-int v19, v4, v19

    move-object/from16 v3, p13

    if-nez v19, :cond_19

    invoke-virtual {v0, v3}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/high16 v20, 0x20000

    goto :goto_12

    :cond_18
    const/high16 v20, 0x10000

    :goto_12
    or-int v7, v7, v20

    :cond_19
    :goto_13
    const v19, 0x12492493

    and-int v3, v18, v19

    const v4, 0x12492492

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-ne v3, v4, :cond_1b

    const v3, 0x12493

    and-int/2addr v3, v7

    const v4, 0x12492

    if-eq v3, v4, :cond_1a

    goto :goto_14

    :cond_1a
    move/from16 v3, v19

    goto :goto_15

    :cond_1b
    :goto_14
    move/from16 v3, v20

    :goto_15
    and-int/lit8 v4, v18, 0x1

    invoke-virtual {v0, v4, v3}, Liw0;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v0}, Liw0;->W()V

    and-int/lit8 v3, p15, 0x1

    sget-object v4, Lz30;->a:Lex;

    const v21, -0x70000001

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Liw0;->A()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_16

    .line 2
    :cond_1c
    invoke-virtual {v0}, Liw0;->U()V

    and-int v3, v18, v21

    move-object/from16 v14, p6

    move/from16 v21, p8

    move-object/from16 v8, p11

    move-object/from16 v16, p13

    move v12, v3

    move-object v3, v10

    move/from16 v22, v15

    move/from16 v15, p3

    move v10, v7

    move-object v7, v11

    goto :goto_1b

    :cond_1d
    :goto_16
    if-eqz v16, :cond_1e

    .line 3
    sget-object v3, Lic1;->b:Lic1;

    goto :goto_17

    :cond_1e
    move-object v3, v10

    :goto_17
    if-eqz v12, :cond_1f

    move/from16 v6, v19

    :cond_1f
    if-eqz v6, :cond_20

    move/from16 v10, v20

    goto :goto_18

    :cond_20
    const v10, 0x7fffffff

    :goto_18
    and-int v12, v18, v21

    if-eqz v14, :cond_21

    move/from16 v15, v20

    :cond_21
    if-eqz v8, :cond_22

    .line 4
    sget-object v8, Ld54;->p:Lbz1;

    goto :goto_19

    :cond_22
    move-object v8, v11

    .line 5
    :goto_19
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_23

    .line 6
    new-instance v11, Lw0;

    const/16 v14, 0x19

    invoke-direct {v11, v14}, Lw0;-><init>(B)V

    .line 7
    invoke-virtual {v0, v11}, Liw0;->j0(Ljava/lang/Object;)V

    .line 8
    :cond_23
    check-cast v11, Llv0;

    .line 9
    sget-object v14, Lhc1;->a:Lhc1;

    if-eqz v22, :cond_24

    sget-object v16, Lzr3;->a:Lz20;

    :goto_1a
    move/from16 v21, v10

    move/from16 v22, v15

    move/from16 v15, v20

    move v10, v7

    move-object v7, v8

    move-object v8, v11

    goto :goto_1b

    :cond_24
    move-object/from16 v16, p13

    goto :goto_1a

    .line 10
    :goto_1b
    invoke-virtual {v0}, Liw0;->q()V

    .line 11
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    move-result-object v11

    const/4 v5, 0x6

    if-ne v11, v4, :cond_25

    .line 12
    new-instance v11, Ll93;

    move-object/from16 p3, v7

    move-object/from16 p5, v8

    const-wide/16 v7, 0x0

    invoke-direct {v11, v5, v7, v8, v1}, Ll93;-><init>(IJLjava/lang/String;)V

    .line 13
    invoke-static {v11}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    move-result-object v11

    .line 14
    invoke-virtual {v0, v11}, Liw0;->j0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_25
    move-object/from16 p3, v7

    move-object/from16 p5, v8

    .line 15
    :goto_1c
    check-cast v11, Lbx1;

    .line 16
    invoke-interface {v11}, Lp23;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll93;

    move v8, v6

    .line 17
    iget-wide v5, v7, Ll93;->b:J

    .line 18
    iget-object v7, v7, Ll93;->c:Lla3;

    move/from16 p7, v8

    .line 19
    new-instance v8, Ll93;

    new-instance v9, Lcf;

    invoke-direct {v9, v1}, Lcf;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-direct {v8, v9, v5, v6, v7}, Ll93;-><init>(Lcf;JLla3;)V

    .line 21
    invoke-virtual {v0, v8}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 22
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_26

    if-ne v6, v4, :cond_27

    .line 23
    :cond_26
    new-instance v6, Lo6;

    const/4 v5, 0x6

    invoke-direct {v6, v8, v11, v5}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 24
    invoke-virtual {v0, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 25
    :cond_27
    check-cast v6, Lav0;

    invoke-static {v6, v0}, Luz3;->f(Lav0;Liw0;)V

    and-int/lit8 v5, v12, 0xe

    const/4 v6, 0x4

    if-ne v5, v6, :cond_28

    move/from16 v5, v20

    goto :goto_1d

    :cond_28
    move/from16 v5, v19

    .line 26
    :goto_1d
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_29

    if-ne v6, v4, :cond_2a

    .line 27
    :cond_29
    invoke-static {v1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    move-result-object v6

    .line 28
    invoke-virtual {v0, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 29
    :cond_2a
    check-cast v6, Lbx1;

    move/from16 v5, p7

    .line 30
    invoke-virtual {v3, v5}, Lic1;->a(Z)Li41;

    move-result-object v13

    move v7, v10

    xor-int/lit8 v10, v5, 0x1

    if-eqz v5, :cond_2b

    move/from16 v9, v20

    goto :goto_1e

    :cond_2b
    move/from16 v9, v22

    :goto_1e
    if-eqz v5, :cond_2c

    move/from16 v17, v20

    goto :goto_1f

    :cond_2c
    move/from16 v17, v21

    .line 31
    :goto_1f
    invoke-virtual {v0, v6}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v18

    and-int/lit8 v1, v12, 0x70

    move-object/from16 v24, v3

    const/16 v3, 0x20

    if-ne v1, v3, :cond_2d

    move/from16 v19, v20

    :cond_2d
    or-int v1, v18, v19

    .line 32
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2e

    if-ne v3, v4, :cond_2f

    .line 33
    :cond_2e
    new-instance v3, Llc;

    const/4 v1, 0x2

    invoke-direct {v3, v2, v11, v6, v1}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 34
    invoke-virtual {v0, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 35
    :cond_2f
    move-object v4, v3

    check-cast v4, Llv0;

    and-int/lit16 v1, v12, 0x380

    shr-int/lit8 v3, v12, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shl-int/lit8 v3, v7, 0x9

    const v6, 0xe000

    and-int v11, v3, v6

    or-int/2addr v1, v11

    const/high16 v11, 0x70000

    and-int v18, v3, v11

    or-int v1, v1, v18

    const/high16 v18, 0x380000

    and-int v18, v3, v18

    or-int v1, v1, v18

    const/high16 v18, 0x1c00000

    and-int v3, v3, v18

    or-int v18, v1, v3

    shr-int/lit8 v1, v12, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v3, v12, 0x1c00

    or-int/2addr v1, v3

    and-int v3, v12, v6

    or-int/2addr v1, v3

    and-int v3, v7, v11

    or-int v19, v1, v3

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object v3, v8

    move v12, v9

    move/from16 v11, v17

    move-object/from16 v8, p5

    move-object/from16 v9, p12

    move-object/from16 v17, v0

    move v0, v5

    move-object/from16 v5, p2

    .line 36
    invoke-static/range {v3 .. v19}, Lf24;->a(Ll93;Llv0;Ltt1;Lta3;Ltk3;Llv0;Lm13;ZIILi41;Lhc1;ZLqv0;Liw0;II)V

    move-object v11, v7

    move-object v12, v8

    move-object v7, v14

    move v4, v15

    move-object/from16 v14, v16

    move/from16 v9, v21

    move/from16 v10, v22

    move-object/from16 v6, v24

    move v8, v0

    goto :goto_20

    .line 37
    :cond_30
    invoke-virtual/range {p14 .. p14}, Liw0;->U()V

    move/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move v8, v6

    move-object v6, v10

    move v10, v15

    .line 38
    :goto_20
    invoke-virtual/range {p14 .. p14}, Liw0;->t()Lgj2;

    move-result-object v0

    if-eqz v0, :cond_31

    move-object v1, v0

    new-instance v0, Ltl;

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v13, p12

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v25, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Ltl;-><init>(Ljava/lang/String;Llv0;Ltt1;ZLta3;Lic1;Lhc1;ZIILtk3;Llv0;Lm13;Lqv0;III)V

    move-object/from16 v1, v25

    .line 39
    iput-object v0, v1, Lgj2;->d:Lpv0;

    :cond_31
    return-void
.end method
