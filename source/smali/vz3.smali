.class public abstract Lvz3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Lj41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj41;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj41;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvz3;->a:Lj41;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(IILy3;Lr8;Llg;Ldq0;Llv0;Liw0;Lbi1;Ltt1;Ly72;Z)V
    .locals 14

    .line 1
    move-object/from16 v9, p7

    .line 2
    .line 3
    const v0, 0x3335543

    .line 4
    .line 5
    .line 6
    invoke-virtual {v9, v0}, Liw0;->b0(I)Liw0;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v2, p0, 0x6

    .line 14
    .line 15
    move v3, v2

    .line 16
    move-object/from16 v2, p9

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v2, p0, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    move-object/from16 v2, p9

    .line 24
    .line 25
    invoke-virtual {v9, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move-object/from16 v2, p9

    .line 37
    .line 38
    move v3, p0

    .line 39
    :goto_1
    and-int/lit8 v4, p1, 0x2

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    invoke-virtual/range {p7 .. p8}, Liw0;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v4

    .line 55
    and-int/lit8 v4, p1, 0x4

    .line 56
    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    or-int/lit16 v3, v3, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v5, p10

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v5, p0, 0x180

    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    move-object/from16 v5, p10

    .line 69
    .line 70
    invoke-virtual {v9, v5}, Liw0;->f(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v3, v6

    .line 82
    :goto_4
    or-int/lit16 v3, v3, 0xc00

    .line 83
    .line 84
    and-int/lit16 v6, p0, 0x6000

    .line 85
    .line 86
    if-nez v6, :cond_9

    .line 87
    .line 88
    and-int/lit8 v6, p1, 0x10

    .line 89
    .line 90
    if-nez v6, :cond_7

    .line 91
    .line 92
    move-object/from16 v6, p4

    .line 93
    .line 94
    invoke-virtual {v9, v6}, Liw0;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_8

    .line 99
    .line 100
    const/16 v7, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    move-object/from16 v6, p4

    .line 104
    .line 105
    :cond_8
    const/16 v7, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v3, v7

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move-object/from16 v6, p4

    .line 110
    .line 111
    :goto_6
    const/high16 v7, 0x2cb0000

    .line 112
    .line 113
    or-int/2addr v3, v7

    .line 114
    move-object/from16 v7, p6

    .line 115
    .line 116
    invoke-virtual {v9, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_a

    .line 121
    .line 122
    const/high16 v8, 0x20000000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v8, 0x10000000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v3, v8

    .line 128
    const v8, 0x12492493

    .line 129
    .line 130
    .line 131
    and-int/2addr v8, v3

    .line 132
    const v10, 0x12492492

    .line 133
    .line 134
    .line 135
    const/4 v11, 0x1

    .line 136
    if-eq v8, v10, :cond_b

    .line 137
    .line 138
    move v8, v11

    .line 139
    goto :goto_8

    .line 140
    :cond_b
    const/4 v8, 0x0

    .line 141
    :goto_8
    and-int/lit8 v10, v3, 0x1

    .line 142
    .line 143
    invoke-virtual {v9, v10, v8}, Liw0;->R(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_16

    .line 148
    .line 149
    invoke-virtual {v9}, Liw0;->W()V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v8, p0, 0x1

    .line 153
    .line 154
    const v10, -0xe380001

    .line 155
    .line 156
    .line 157
    const v12, -0xe001

    .line 158
    .line 159
    .line 160
    if-eqz v8, :cond_f

    .line 161
    .line 162
    invoke-virtual {v9}, Liw0;->A()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_c

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_c
    invoke-virtual {v9}, Liw0;->U()V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v0, p1, 0x2

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    and-int/lit8 v3, v3, -0x71

    .line 177
    .line 178
    :cond_d
    and-int/lit8 v0, p1, 0x10

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    and-int/2addr v3, v12

    .line 183
    :cond_e
    and-int v0, v3, v10

    .line 184
    .line 185
    move-object/from16 v4, p2

    .line 186
    .line 187
    move-object/from16 v7, p5

    .line 188
    .line 189
    move-object/from16 v10, p8

    .line 190
    .line 191
    move/from16 v13, p11

    .line 192
    .line 193
    move-object v11, v2

    .line 194
    move-object v12, v5

    .line 195
    move-object/from16 v5, p3

    .line 196
    .line 197
    goto/16 :goto_e

    .line 198
    .line 199
    :cond_f
    :goto_9
    if-eqz v0, :cond_10

    .line 200
    .line 201
    sget-object v0, Lqt1;->b:Lqt1;

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_10
    move-object v0, v2

    .line 205
    :goto_a
    and-int/lit8 v2, p1, 0x2

    .line 206
    .line 207
    if-eqz v2, :cond_11

    .line 208
    .line 209
    invoke-static {v9}, Lci1;->a(Liw0;)Lbi1;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    and-int/lit8 v3, v3, -0x71

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_11
    move-object/from16 v2, p8

    .line 217
    .line 218
    :goto_b
    if-eqz v4, :cond_12

    .line 219
    .line 220
    new-instance v4, Ly72;

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-direct {v4, v5, v5, v5, v5}, Ly72;-><init>(FFFF)V

    .line 224
    .line 225
    .line 226
    goto :goto_c

    .line 227
    :cond_12
    move-object v4, v5

    .line 228
    :goto_c
    and-int/lit8 v5, p1, 0x10

    .line 229
    .line 230
    if-eqz v5, :cond_13

    .line 231
    .line 232
    and-int/2addr v3, v12

    .line 233
    sget-object v5, Lyq3;->b:Lig;

    .line 234
    .line 235
    goto :goto_d

    .line 236
    :cond_13
    move-object v5, v6

    .line 237
    :goto_d
    sget-object v6, Lun0;->s:Lum;

    .line 238
    .line 239
    invoke-static {v9}, Le23;->a(Liw0;)Lfb0;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v9, v8}, Liw0;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-virtual {v9}, Liw0;->O()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    if-nez v12, :cond_14

    .line 252
    .line 253
    sget-object v12, Lz30;->a:Lex;

    .line 254
    .line 255
    if-ne v13, v12, :cond_15

    .line 256
    .line 257
    :cond_14
    new-instance v13, Lub0;

    .line 258
    .line 259
    invoke-direct {v13, v8}, Lub0;-><init>(Lfb0;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v13}, Liw0;->j0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_15
    move-object v8, v13

    .line 266
    check-cast v8, Lub0;

    .line 267
    .line 268
    invoke-static {v9}, Ll72;->b(Liw0;)Lr8;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    and-int/2addr v3, v10

    .line 273
    move-object v7, v12

    .line 274
    move-object v12, v4

    .line 275
    move-object v4, v6

    .line 276
    move-object v6, v5

    .line 277
    move-object v5, v7

    .line 278
    move-object v10, v2

    .line 279
    move-object v7, v8

    .line 280
    move v13, v11

    .line 281
    move-object v11, v0

    .line 282
    move v0, v3

    .line 283
    :goto_e
    invoke-virtual {v9}, Liw0;->q()V

    .line 284
    .line 285
    .line 286
    and-int/lit8 v2, v0, 0xe

    .line 287
    .line 288
    or-int/lit16 v2, v2, 0x6000

    .line 289
    .line 290
    and-int/lit8 v3, v0, 0x70

    .line 291
    .line 292
    or-int/2addr v2, v3

    .line 293
    and-int/lit16 v3, v0, 0x380

    .line 294
    .line 295
    or-int/2addr v2, v3

    .line 296
    const v3, 0x30180c00

    .line 297
    .line 298
    .line 299
    or-int/2addr v2, v3

    .line 300
    shr-int/lit8 v3, v0, 0xc

    .line 301
    .line 302
    and-int/lit8 v3, v3, 0xe

    .line 303
    .line 304
    shr-int/lit8 v0, v0, 0x12

    .line 305
    .line 306
    and-int/lit16 v0, v0, 0x1c00

    .line 307
    .line 308
    or-int/2addr v3, v0

    .line 309
    move-object/from16 v8, p6

    .line 310
    .line 311
    invoke-static/range {v2 .. v13}, Ln04;->a(IILy3;Lr8;Llg;Ldq0;Llv0;Liw0;Lbi1;Ltt1;Ly72;Z)V

    .line 312
    .line 313
    .line 314
    move-object v3, v4

    .line 315
    move-object v4, v5

    .line 316
    move-object v5, v6

    .line 317
    move-object v6, v7

    .line 318
    move-object v8, v10

    .line 319
    move-object v9, v11

    .line 320
    move-object v10, v12

    .line 321
    move v11, v13

    .line 322
    goto :goto_f

    .line 323
    :cond_16
    invoke-virtual/range {p7 .. p7}, Liw0;->U()V

    .line 324
    .line 325
    .line 326
    move-object/from16 v3, p2

    .line 327
    .line 328
    move-object/from16 v4, p3

    .line 329
    .line 330
    move-object/from16 v8, p8

    .line 331
    .line 332
    move/from16 v11, p11

    .line 333
    .line 334
    move-object v9, v2

    .line 335
    move-object v10, v5

    .line 336
    move-object v5, v6

    .line 337
    move-object/from16 v6, p5

    .line 338
    .line 339
    :goto_f
    invoke-virtual/range {p7 .. p7}, Liw0;->t()Lgj2;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    if-eqz v12, :cond_17

    .line 344
    .line 345
    new-instance v0, Lxe1;

    .line 346
    .line 347
    move v1, p0

    .line 348
    move v2, p1

    .line 349
    move-object/from16 v7, p6

    .line 350
    .line 351
    invoke-direct/range {v0 .. v11}, Lxe1;-><init>(IILy3;Lr8;Llg;Ldq0;Llv0;Lbi1;Ltt1;Ly72;Z)V

    .line 352
    .line 353
    .line 354
    iput-object v0, v12, Lgj2;->d:Lpv0;

    .line 355
    .line 356
    :cond_17
    return-void
.end method

.method public static final b(Ljava/lang/String;Lsx1;Liw0;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v1, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v2, -0xc759a75

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v2}, Liw0;->b0(I)Liw0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v12, 0x4

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v1

    .line 32
    invoke-virtual {v6, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/16 v4, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v5

    .line 44
    :goto_1
    or-int/2addr v2, v4

    .line 45
    and-int/lit8 v4, v2, 0x13

    .line 46
    .line 47
    const/16 v7, 0x12

    .line 48
    .line 49
    if-eq v4, v7, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :goto_2
    and-int/lit8 v7, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {v6, v7, v4}, Liw0;->R(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_14

    .line 61
    .line 62
    sget-object v4, Lza3;->j:Lvj0;

    .line 63
    .line 64
    invoke-virtual {v6, v4}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    move-object v15, v4

    .line 69
    check-cast v15, Lf12;

    .line 70
    .line 71
    sget-object v4, Liy0;->a:Lai/loomy/app/OcApp;

    .line 72
    .line 73
    invoke-static {}, Liy0;->d()Lku;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v4, v4, Lku;->d:Ls23;

    .line 78
    .line 79
    invoke-static {v4, v6}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {}, Liy0;->d()Lku;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget-object v7, v7, Lku;->f:Ls23;

    .line 88
    .line 89
    invoke-static {v7, v6}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 90
    .line 91
    .line 92
    move-result-object v19

    .line 93
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/util/Map;

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Liw0;->f(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    const/16 v16, 0xe

    .line 104
    .line 105
    and-int/lit8 v2, v2, 0xe

    .line 106
    .line 107
    if-ne v2, v12, :cond_3

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    const/4 v2, 0x0

    .line 112
    :goto_3
    or-int/2addr v2, v7

    .line 113
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-object v8, Lz30;->a:Lex;

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    if-ne v7, v8, :cond_7

    .line 122
    .line 123
    :cond_4
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_6

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    move-object v9, v7

    .line 155
    check-cast v9, Lrw2;

    .line 156
    .line 157
    iget-object v9, v9, Lrw2;->e:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v9, v0}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_5

    .line 164
    .line 165
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    new-instance v2, Lvs0;

    .line 170
    .line 171
    const/16 v7, 0x15

    .line 172
    .line 173
    invoke-direct {v2, v7}, Lvs0;-><init>(B)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v2}, Lgz;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v6, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    move-object v2, v7

    .line 184
    check-cast v2, Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_8

    .line 191
    .line 192
    invoke-virtual {v6}, Liw0;->t()Lgj2;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_15

    .line 197
    .line 198
    new-instance v4, Lh60;

    .line 199
    .line 200
    const/4 v5, 0x3

    .line 201
    invoke-direct {v4, v0, v3, v1, v5}, Lh60;-><init>(Ljava/lang/String;Lsx1;IB)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v2, Lgj2;->d:Lpv0;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_8
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-ne v4, v8, :cond_9

    .line 212
    .line 213
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static {v4}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v6, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    check-cast v4, Lbx1;

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_a

    .line 229
    .line 230
    const/4 v9, 0x0

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const/4 v9, 0x0

    .line 237
    :cond_b
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-eqz v10, :cond_e

    .line 242
    .line 243
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Lrw2;

    .line 248
    .line 249
    invoke-interface/range {v19 .. v19}, Lp23;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    check-cast v11, Ljava/util/Map;

    .line 254
    .line 255
    iget-object v10, v10, Lrw2;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljava/lang/String;

    .line 262
    .line 263
    const-string v11, "idle"

    .line 264
    .line 265
    if-nez v10, :cond_c

    .line 266
    .line 267
    move-object v10, v11

    .line 268
    :cond_c
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_b

    .line 273
    .line 274
    add-int/lit8 v9, v9, 0x1

    .line 275
    .line 276
    if-ltz v9, :cond_d

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_d
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 280
    .line 281
    const-string v1, "Count overflow has happened."

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_e
    :goto_6
    const/high16 v7, 0x40800000    # 4.0f

    .line 288
    .line 289
    sget-object v10, Lqt1;->b:Lqt1;

    .line 290
    .line 291
    const/high16 v11, 0x41800000    # 16.0f

    .line 292
    .line 293
    invoke-static {v10, v11, v7}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    sget-object v11, Lin2;->a:Lhn2;

    .line 298
    .line 299
    invoke-static {v7, v11}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    iget-wide v12, v15, Lf12;->c:J

    .line 304
    .line 305
    sget-object v14, Lq24;->a:La11;

    .line 306
    .line 307
    invoke-static {v7, v12, v13, v14}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const/high16 v12, 0x3f800000    # 1.0f

    .line 312
    .line 313
    iget-wide v13, v15, Lf12;->g:J

    .line 314
    .line 315
    invoke-static {v7, v12, v13, v14, v11}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 316
    .line 317
    .line 318
    move-result-object v20

    .line 319
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    if-ne v7, v8, :cond_f

    .line 324
    .line 325
    new-instance v7, Lbx2;

    .line 326
    .line 327
    invoke-direct {v7, v4, v5}, Lbx2;-><init>(Lbx1;B)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_f
    move-object/from16 v24, v7

    .line 334
    .line 335
    check-cast v24, Lav0;

    .line 336
    .line 337
    const/16 v25, 0x5

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const v22, 0x3f7851ec    # 0.97f

    .line 342
    .line 343
    .line 344
    const/16 v23, 0x0

    .line 345
    .line 346
    invoke-static/range {v20 .. v25}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    const/high16 v7, 0x41600000    # 14.0f

    .line 351
    .line 352
    const/high16 v12, 0x41000000    # 8.0f

    .line 353
    .line 354
    invoke-static {v5, v7, v12}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    sget-object v7, Lun0;->q:Lvm;

    .line 359
    .line 360
    sget-object v11, Lyq3;->a:Lhg;

    .line 361
    .line 362
    const/16 v13, 0x30

    .line 363
    .line 364
    invoke-static {v11, v7, v6, v13}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    iget-wide v13, v6, Liw0;->T:J

    .line 369
    .line 370
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 371
    .line 372
    .line 373
    move-result v11

    .line 374
    invoke-virtual {v6}, Liw0;->l()Lab2;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-static {v6, v5}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    sget-object v14, Lt30;->c:Lex;

    .line 383
    .line 384
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6}, Liw0;->d0()V

    .line 388
    .line 389
    .line 390
    iget-boolean v14, v6, Liw0;->S:Z

    .line 391
    .line 392
    if-eqz v14, :cond_10

    .line 393
    .line 394
    sget-object v14, Lde1;->X:Luc1;

    .line 395
    .line 396
    invoke-virtual {v6, v14}, Liw0;->k(Lav0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_10
    invoke-virtual {v6}, Liw0;->m0()V

    .line 401
    .line 402
    .line 403
    :goto_7
    sget-object v14, Lex;->l:Lb1;

    .line 404
    .line 405
    invoke-static {v14, v6, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v7, Lex;->k:Lb1;

    .line 409
    .line 410
    invoke-static {v7, v6, v13}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    sget-object v11, Lex;->m:Lao3;

    .line 418
    .line 419
    invoke-static {v11, v6, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    sget-object v7, Lex;->n:Lro;

    .line 423
    .line 424
    invoke-static {v6, v7}, Ln14;->g(Liw0;Lro;)V

    .line 425
    .line 426
    .line 427
    sget-object v7, Lex;->j:Lb1;

    .line 428
    .line 429
    invoke-static {v7, v6, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v5, Lw21;->a:Ll53;

    .line 433
    .line 434
    sget-object v5, Lw21;->u:Ll53;

    .line 435
    .line 436
    invoke-virtual {v5}, Ll53;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    check-cast v5, Ld41;

    .line 441
    .line 442
    iget-wide v6, v15, Lf12;->f:J

    .line 443
    .line 444
    move-object v11, v10

    .line 445
    const/16 v10, 0xc00

    .line 446
    .line 447
    move-object v13, v11

    .line 448
    const/4 v11, 0x2

    .line 449
    move-object v14, v4

    .line 450
    move-object v4, v5

    .line 451
    const/4 v5, 0x0

    .line 452
    move-object/from16 v26, v8

    .line 453
    .line 454
    move-object v1, v13

    .line 455
    const/high16 v8, 0x41800000    # 16.0f

    .line 456
    .line 457
    move v13, v9

    .line 458
    move-object/from16 v9, p2

    .line 459
    .line 460
    invoke-static/range {v4 .. v11}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 461
    .line 462
    .line 463
    move-object v6, v9

    .line 464
    invoke-static {v1, v12}, Ll34;->n(Ltt1;F)Ltt1;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v6, v1}, Ljs3;->b(Liw0;Ltt1;)V

    .line 469
    .line 470
    .line 471
    const-string v1, "Team \u00b7 "

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-lez v13, :cond_11

    .line 478
    .line 479
    const-string v5, " working of "

    .line 480
    .line 481
    invoke-static {v13, v4, v1, v5}, Lym1;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :goto_8
    move-object v4, v1

    .line 486
    goto :goto_9

    .line 487
    :cond_11
    const-string v5, " done"

    .line 488
    .line 489
    invoke-static {v4, v1, v5}, Lym1;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    goto :goto_8

    .line 494
    :goto_9
    invoke-static/range {v16 .. v16}, Lp04;->e(I)J

    .line 495
    .line 496
    .line 497
    move-result-wide v7

    .line 498
    const/16 v17, 0x180

    .line 499
    .line 500
    const/4 v1, 0x4

    .line 501
    const/16 v18, 0x1fa

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    move-wide v6, v7

    .line 505
    const-wide/16 v8, 0x0

    .line 506
    .line 507
    const/4 v10, 0x0

    .line 508
    const/4 v11, 0x0

    .line 509
    const/4 v12, 0x0

    .line 510
    const/4 v13, 0x0

    .line 511
    move-object/from16 v20, v14

    .line 512
    .line 513
    move-object/from16 v16, v15

    .line 514
    .line 515
    const-wide/16 v14, 0x0

    .line 516
    .line 517
    move-object/from16 v1, v16

    .line 518
    .line 519
    const/4 v0, 0x1

    .line 520
    move-object/from16 v16, p2

    .line 521
    .line 522
    invoke-static/range {v4 .. v18}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v9, v16

    .line 526
    .line 527
    invoke-virtual {v9, v0}, Liw0;->p(Z)V

    .line 528
    .line 529
    .line 530
    invoke-interface/range {v20 .. v20}, Lp23;->getValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_13

    .line 541
    .line 542
    const v0, 0x3a87ab42

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9, v0}, Liw0;->a0(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v9}, Liw0;->O()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    move-object/from16 v4, v26

    .line 553
    .line 554
    if-ne v0, v4, :cond_12

    .line 555
    .line 556
    new-instance v0, Lbx2;

    .line 557
    .line 558
    const/16 v4, 0x11

    .line 559
    .line 560
    move-object/from16 v14, v20

    .line 561
    .line 562
    invoke-direct {v0, v14, v4}, Lbx2;-><init>(Lbx1;B)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v9, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_12
    move-object/from16 v14, v20

    .line 570
    .line 571
    :goto_a
    check-cast v0, Lav0;

    .line 572
    .line 573
    move-object/from16 v16, v1

    .line 574
    .line 575
    new-instance v1, Lg60;

    .line 576
    .line 577
    move/from16 v10, p3

    .line 578
    .line 579
    move-object v5, v14

    .line 580
    move-object/from16 v6, v16

    .line 581
    .line 582
    move-object/from16 v4, v19

    .line 583
    .line 584
    invoke-direct/range {v1 .. v6}, Lg60;-><init>(Ljava/util/List;Lsx1;Lbx1;Lbx1;Lf12;)V

    .line 585
    .line 586
    .line 587
    move-object v11, v3

    .line 588
    const v2, 0x659be0b9

    .line 589
    .line 590
    .line 591
    invoke-static {v2, v1, v9}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    const/16 v1, 0x6036

    .line 596
    .line 597
    const/16 v2, 0xc

    .line 598
    .line 599
    const/4 v5, 0x0

    .line 600
    const-string v7, "Team"

    .line 601
    .line 602
    const/4 v8, 0x0

    .line 603
    move-object v4, v0

    .line 604
    move-object v6, v9

    .line 605
    invoke-static/range {v1 .. v8}, Lb24;->f(IILz20;Lav0;Lav0;Liw0;Ljava/lang/String;Z)V

    .line 606
    .line 607
    .line 608
    const/4 v0, 0x0

    .line 609
    invoke-virtual {v6, v0}, Liw0;->p(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_13
    move/from16 v10, p3

    .line 614
    .line 615
    move-object v11, v3

    .line 616
    move-object v6, v9

    .line 617
    const/4 v0, 0x0

    .line 618
    const v1, 0x1680d857

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, v1}, Liw0;->a0(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6, v0}, Liw0;->p(Z)V

    .line 625
    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_14
    move v10, v1

    .line 629
    move-object v11, v3

    .line 630
    invoke-virtual {v6}, Liw0;->U()V

    .line 631
    .line 632
    .line 633
    :goto_b
    invoke-virtual {v6}, Liw0;->t()Lgj2;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_15

    .line 638
    .line 639
    new-instance v1, Lh60;

    .line 640
    .line 641
    const/4 v3, 0x4

    .line 642
    move-object/from16 v2, p0

    .line 643
    .line 644
    invoke-direct {v1, v2, v11, v10, v3}, Lh60;-><init>(Ljava/lang/String;Lsx1;IB)V

    .line 645
    .line 646
    .line 647
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 648
    .line 649
    :cond_15
    return-void
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Clear"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "Src"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "Dst"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "SrcOver"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "DstOver"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "SrcIn"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    const-string p0, "DstIn"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    const-string p0, "SrcOut"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    const-string p0, "DstOut"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    const-string p0, "SrcAtop"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_9
    const/16 v0, 0xa

    .line 63
    .line 64
    if-ne p0, v0, :cond_a

    .line 65
    .line 66
    const-string p0, "DstAtop"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_a
    const/16 v0, 0xb

    .line 70
    .line 71
    if-ne p0, v0, :cond_b

    .line 72
    .line 73
    const-string p0, "Xor"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_b
    const/16 v0, 0xc

    .line 77
    .line 78
    if-ne p0, v0, :cond_c

    .line 79
    .line 80
    const-string p0, "Plus"

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_c
    const/16 v0, 0xd

    .line 84
    .line 85
    if-ne p0, v0, :cond_d

    .line 86
    .line 87
    const-string p0, "Modulate"

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_d
    const/16 v0, 0xe

    .line 91
    .line 92
    if-ne p0, v0, :cond_e

    .line 93
    .line 94
    const-string p0, "Screen"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_e
    const/16 v0, 0xf

    .line 98
    .line 99
    if-ne p0, v0, :cond_f

    .line 100
    .line 101
    const-string p0, "Overlay"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_f
    const/16 v0, 0x10

    .line 105
    .line 106
    if-ne p0, v0, :cond_10

    .line 107
    .line 108
    const-string p0, "Darken"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_10
    const/16 v0, 0x11

    .line 112
    .line 113
    if-ne p0, v0, :cond_11

    .line 114
    .line 115
    const-string p0, "Lighten"

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_11
    const/16 v0, 0x12

    .line 119
    .line 120
    if-ne p0, v0, :cond_12

    .line 121
    .line 122
    const-string p0, "ColorDodge"

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_12
    const/16 v0, 0x13

    .line 126
    .line 127
    if-ne p0, v0, :cond_13

    .line 128
    .line 129
    const-string p0, "ColorBurn"

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_13
    const/16 v0, 0x14

    .line 133
    .line 134
    if-ne p0, v0, :cond_14

    .line 135
    .line 136
    const-string p0, "HardLight"

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_14
    const/16 v0, 0x15

    .line 140
    .line 141
    if-ne p0, v0, :cond_15

    .line 142
    .line 143
    const-string p0, "Softlight"

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_15
    const/16 v0, 0x16

    .line 147
    .line 148
    if-ne p0, v0, :cond_16

    .line 149
    .line 150
    const-string p0, "Difference"

    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_16
    const/16 v0, 0x17

    .line 154
    .line 155
    if-ne p0, v0, :cond_17

    .line 156
    .line 157
    const-string p0, "Exclusion"

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_17
    const/16 v0, 0x18

    .line 161
    .line 162
    if-ne p0, v0, :cond_18

    .line 163
    .line 164
    const-string p0, "Multiply"

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_18
    const/16 v0, 0x19

    .line 168
    .line 169
    if-ne p0, v0, :cond_19

    .line 170
    .line 171
    const-string p0, "Hue"

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_19
    const/16 v0, 0x1a

    .line 175
    .line 176
    if-ne p0, v0, :cond_1a

    .line 177
    .line 178
    const-string p0, "Saturation"

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_1a
    const/16 v0, 0x1b

    .line 182
    .line 183
    if-ne p0, v0, :cond_1b

    .line 184
    .line 185
    const-string p0, "Color"

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_1b
    const/16 v0, 0x1c

    .line 189
    .line 190
    if-ne p0, v0, :cond_1c

    .line 191
    .line 192
    const-string p0, "Luminosity"

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_1c
    const-string p0, "Unknown"

    .line 196
    .line 197
    return-object p0
.end method
