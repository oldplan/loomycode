.class public abstract Lx34;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static final a(Ly63;Lav0;Lav0;Llv0;Liw0;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const v0, -0x47ce6e90

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int v0, p5, v0

    .line 21
    .line 22
    move-object/from16 v2, p1

    .line 23
    .line 24
    invoke-virtual {v5, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v3, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v3

    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Liw0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v6, 0x800

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    move v3, v6

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x400

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    and-int/lit16 v3, v0, 0x493

    .line 52
    .line 53
    const/16 v7, 0x492

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    if-eq v3, v7, :cond_3

    .line 58
    .line 59
    move v3, v8

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v3, v14

    .line 62
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 63
    .line 64
    invoke-virtual {v5, v7, v3}, Liw0;->R(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_18

    .line 69
    .line 70
    sget-object v3, Lza3;->j:Lvj0;

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lf12;

    .line 77
    .line 78
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v9, ""

    .line 83
    .line 84
    sget-object v15, Lz30;->a:Lex;

    .line 85
    .line 86
    if-ne v7, v15, :cond_6

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v7, v1, Ly63;->a:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v7, :cond_5

    .line 93
    .line 94
    :cond_4
    move-object v7, v9

    .line 95
    :cond_5
    invoke-static {v7}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v5, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    check-cast v7, Lbx1;

    .line 103
    .line 104
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    if-ne v10, v15, :cond_9

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    iget-object v10, v1, Ly63;->b:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v10, :cond_8

    .line 115
    .line 116
    :cond_7
    move-object v10, v9

    .line 117
    :cond_8
    invoke-static {v10}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-virtual {v5, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    check-cast v10, Lbx1;

    .line 125
    .line 126
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    if-ne v11, v15, :cond_c

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    iget-object v11, v1, Ly63;->c:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v11, :cond_b

    .line 137
    .line 138
    :cond_a
    move-object v11, v9

    .line 139
    :cond_b
    invoke-static {v11}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-virtual {v5, v11}, Liw0;->j0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_c
    check-cast v11, Lbx1;

    .line 147
    .line 148
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-ne v12, v15, :cond_f

    .line 153
    .line 154
    if-eqz v1, :cond_e

    .line 155
    .line 156
    iget-object v12, v1, Ly63;->d:Ljava/lang/String;

    .line 157
    .line 158
    if-nez v12, :cond_d

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_d
    move-object v9, v12

    .line 162
    :cond_e
    :goto_4
    invoke-static {v9}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v5, v12}, Liw0;->j0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_f
    check-cast v12, Lbx1;

    .line 170
    .line 171
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-ne v9, v15, :cond_10

    .line 176
    .line 177
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-static {v9}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v5, v9}, Liw0;->j0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_10
    move-object v13, v9

    .line 187
    check-cast v13, Lbx1;

    .line 188
    .line 189
    if-nez v1, :cond_11

    .line 190
    .line 191
    const-string v9, "New helper"

    .line 192
    .line 193
    :goto_5
    move-object/from16 v16, v9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_11
    iget-object v9, v1, Ly63;->a:Ljava/lang/String;

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :goto_6
    and-int/lit16 v0, v0, 0x1c00

    .line 200
    .line 201
    if-ne v0, v6, :cond_12

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_12
    move v8, v14

    .line 205
    :goto_7
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-nez v8, :cond_14

    .line 210
    .line 211
    if-ne v0, v15, :cond_13

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_13
    move-object v8, v7

    .line 215
    move-object v9, v10

    .line 216
    move-object v10, v11

    .line 217
    move-object v11, v12

    .line 218
    goto :goto_9

    .line 219
    :cond_14
    :goto_8
    new-instance v6, Lla;

    .line 220
    .line 221
    move-object v9, v10

    .line 222
    move-object v10, v11

    .line 223
    move-object v11, v12

    .line 224
    const/16 v12, 0x9

    .line 225
    .line 226
    move-object v8, v7

    .line 227
    move-object v7, v4

    .line 228
    invoke-direct/range {v6 .. v12}, Lla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    move-object v0, v6

    .line 235
    :goto_9
    check-cast v0, Lav0;

    .line 236
    .line 237
    new-instance v6, Lar1;

    .line 238
    .line 239
    move-object v7, v2

    .line 240
    move-object v12, v11

    .line 241
    move-object v11, v10

    .line 242
    move-object v10, v9

    .line 243
    move-object v9, v8

    .line 244
    move-object v8, v3

    .line 245
    invoke-direct/range {v6 .. v13}, Lar1;-><init>(Lav0;Lf12;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;)V

    .line 246
    .line 247
    .line 248
    move-object v9, v13

    .line 249
    move-object v13, v12

    .line 250
    move-object v12, v11

    .line 251
    const v2, 0x7c7647ff

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v6, v5}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    const v10, 0x1801b0

    .line 259
    .line 260
    .line 261
    const/16 v11, 0x30

    .line 262
    .line 263
    const-string v4, "Save"

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    move-object v2, v5

    .line 268
    move-object v5, v0

    .line 269
    move-object v0, v9

    .line 270
    move-object v9, v2

    .line 271
    move-object/from16 v3, p2

    .line 272
    .line 273
    move-object/from16 v2, v16

    .line 274
    .line 275
    invoke-static/range {v2 .. v11}, Lw20;->h(Ljava/lang/String;Lav0;Ljava/lang/String;Lav0;Ljava/lang/String;ZLz20;Liw0;II)V

    .line 276
    .line 277
    .line 278
    move-object v5, v9

    .line 279
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_17

    .line 290
    .line 291
    const v2, 0x721397dc

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v2}, Liw0;->a0(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-ne v2, v15, :cond_15

    .line 302
    .line 303
    new-instance v2, Lbx2;

    .line 304
    .line 305
    const/16 v3, 0xa

    .line 306
    .line 307
    invoke-direct {v2, v0, v3}, Lbx2;-><init>(Lbx1;B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_15
    check-cast v2, Lav0;

    .line 314
    .line 315
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-ne v3, v15, :cond_16

    .line 320
    .line 321
    new-instance v3, Lwb;

    .line 322
    .line 323
    const/16 v4, 0x1a

    .line 324
    .line 325
    invoke-direct {v3, v4, v12, v0, v13}, Lwb;-><init>(BLbx1;Lbx1;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_16
    move-object v4, v3

    .line 332
    check-cast v4, Lpv0;

    .line 333
    .line 334
    const/16 v6, 0x1b6

    .line 335
    .line 336
    const/4 v7, 0x0

    .line 337
    const/4 v3, 0x1

    .line 338
    invoke-static/range {v2 .. v7}, Lx34;->b(Lav0;ZLpv0;Liw0;II)V

    .line 339
    .line 340
    .line 341
    :goto_a
    invoke-virtual {v5, v14}, Liw0;->p(Z)V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :cond_17
    const v0, -0x2f9f06ee

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v0}, Liw0;->a0(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_a

    .line 352
    :cond_18
    invoke-virtual {v5}, Liw0;->U()V

    .line 353
    .line 354
    .line 355
    :goto_b
    invoke-virtual {v5}, Liw0;->t()Lgj2;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    if-eqz v7, :cond_19

    .line 360
    .line 361
    new-instance v0, Lym2;

    .line 362
    .line 363
    const/16 v6, 0xc

    .line 364
    .line 365
    move-object/from16 v2, p1

    .line 366
    .line 367
    move-object/from16 v3, p2

    .line 368
    .line 369
    move-object/from16 v4, p3

    .line 370
    .line 371
    move/from16 v5, p5

    .line 372
    .line 373
    invoke-direct/range {v0 .. v6}, Lym2;-><init>(Ljava/lang/Object;Lav0;Lav0;Lxv0;IB)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v7, Lgj2;->d:Lpv0;

    .line 377
    .line 378
    :cond_19
    return-void
.end method

.method public static final b(Lav0;ZLpv0;Liw0;II)V
    .locals 15

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    const v0, 0x3cd087bc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v0}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p5, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v1, v8, 0x30

    .line 16
    .line 17
    move v2, v1

    .line 18
    move/from16 v1, p1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, v8, 0x30

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move/from16 v1, p1

    .line 26
    .line 27
    invoke-virtual {v5, v1}, Liw0;->g(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr v2, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move/from16 v1, p1

    .line 41
    .line 42
    move v2, v8

    .line 43
    :goto_1
    and-int/lit16 v3, v8, 0x180

    .line 44
    .line 45
    move-object/from16 v11, p2

    .line 46
    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v5, v11}, Liw0;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/16 v3, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v3, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v3

    .line 61
    :cond_4
    and-int/lit16 v3, v2, 0x93

    .line 62
    .line 63
    const/16 v4, 0x92

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    if-eq v3, v4, :cond_5

    .line 68
    .line 69
    move v3, v7

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move v3, v6

    .line 72
    :goto_3
    and-int/2addr v2, v7

    .line 73
    invoke-virtual {v5, v2, v3}, Liw0;->R(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    move v14, v6

    .line 82
    goto :goto_4

    .line 83
    :cond_6
    move v14, v1

    .line 84
    :goto_4
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 85
    .line 86
    invoke-static {}, Liy0;->c()Lms;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lms;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ls23;

    .line 93
    .line 94
    invoke-static {v0, v5}, Lfs3;->b(Lq23;Liw0;)Lbx1;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lz30;->a:Lex;

    .line 103
    .line 104
    if-ne v0, v1, :cond_7

    .line 105
    .line 106
    const-string v0, ""

    .line 107
    .line 108
    invoke-static {v0}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    move-object v13, v0

    .line 116
    check-cast v13, Lbx1;

    .line 117
    .line 118
    new-instance v9, Lyk;

    .line 119
    .line 120
    const/4 v10, 0x2

    .line 121
    invoke-direct/range {v9 .. v14}, Lyk;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 122
    .line 123
    .line 124
    const v0, 0x5064e6fc

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v9, v5}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const/16 v0, 0x6c36

    .line 132
    .line 133
    const/4 v1, 0x4

    .line 134
    const/4 v4, 0x0

    .line 135
    const-string v6, "Choose a model"

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    move-object v3, p0

    .line 139
    invoke-static/range {v0 .. v7}, Lb24;->f(IILz20;Lav0;Lav0;Liw0;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    move v2, v14

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual/range {p3 .. p3}, Liw0;->U()V

    .line 145
    .line 146
    .line 147
    move v2, v1

    .line 148
    :goto_5
    invoke-virtual/range {p3 .. p3}, Liw0;->t()Lgj2;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_9

    .line 153
    .line 154
    new-instance v0, Ln01;

    .line 155
    .line 156
    move-object v1, p0

    .line 157
    move-object/from16 v3, p2

    .line 158
    .line 159
    move/from16 v5, p5

    .line 160
    .line 161
    move v4, v8

    .line 162
    invoke-direct/range {v0 .. v5}, Ln01;-><init>(Lav0;ZLpv0;II)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v6, Lgj2;->d:Lpv0;

    .line 166
    .line 167
    :cond_9
    return-void
.end method

.method public static final c(Lsx1;Liw0;I)V
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x73541ecb

    .line 9
    .line 10
    .line 11
    invoke-virtual {v13, v1}, Liw0;->b0(I)Liw0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v8, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v8

    .line 24
    :goto_0
    or-int v1, p2, v1

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x3

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eq v2, v8, :cond_1

    .line 31
    .line 32
    move v2, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v10

    .line 35
    :goto_1
    and-int/2addr v1, v9

    .line 36
    invoke-virtual {v13, v1, v2}, Liw0;->R(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_23

    .line 41
    .line 42
    sget-object v1, Lza3;->j:Lvj0;

    .line 43
    .line 44
    invoke-virtual {v13, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v12, v1

    .line 49
    check-cast v12, Lf12;

    .line 50
    .line 51
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 52
    .line 53
    invoke-static {}, Liy0;->h()Laf2;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v15, Lz30;->a:Lex;

    .line 62
    .line 63
    if-ne v1, v15, :cond_2

    .line 64
    .line 65
    invoke-static {v13}, Luz3;->g(Liw0;)Lx90;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v13, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    move-object v5, v1

    .line 73
    check-cast v5, Lx90;

    .line 74
    .line 75
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v15, :cond_3

    .line 80
    .line 81
    iget-object v1, v14, Laf2;->x:Lze2;

    .line 82
    .line 83
    sget-object v2, Laf2;->A0:[Lyb1;

    .line 84
    .line 85
    const/16 v3, 0x16

    .line 86
    .line 87
    aget-object v2, v2, v3

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v13, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v1, Lbx1;

    .line 101
    .line 102
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v15, :cond_4

    .line 107
    .line 108
    sget-object v2, La73;->a:La73;

    .line 109
    .line 110
    invoke-static {}, La73;->b()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v13, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    move-object v4, v2

    .line 122
    check-cast v4, Lbx1;

    .line 123
    .line 124
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-ne v2, v15, :cond_5

    .line 129
    .line 130
    sget-object v2, La73;->a:La73;

    .line 131
    .line 132
    invoke-static {}, La73;->c()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v13, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    check-cast v2, Lbx1;

    .line 144
    .line 145
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/16 v6, 0x19

    .line 150
    .line 151
    if-ne v3, v15, :cond_6

    .line 152
    .line 153
    iget-object v3, v14, Laf2;->A:Lze2;

    .line 154
    .line 155
    sget-object v7, Laf2;->A0:[Lyb1;

    .line 156
    .line 157
    aget-object v7, v7, v6

    .line 158
    .line 159
    invoke-virtual {v3, v7}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v13, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    check-cast v3, Lbx1;

    .line 171
    .line 172
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const/4 v8, 0x0

    .line 177
    if-ne v7, v15, :cond_7

    .line 178
    .line 179
    invoke-static {v8}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v13, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    check-cast v7, Lbx1;

    .line 187
    .line 188
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-ne v6, v15, :cond_8

    .line 193
    .line 194
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-static {v6}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v13, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    check-cast v6, Lbx1;

    .line 204
    .line 205
    sget-object v8, Ll34;->c:Lup0;

    .line 206
    .line 207
    const-string v11, "Team"

    .line 208
    .line 209
    invoke-static {v8, v11, v13}, Lmn1;->e(Ltt1;Ljava/lang/String;Liw0;)Ltt1;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v11, Lun0;->s:Lum;

    .line 214
    .line 215
    sget-object v9, Lyq3;->b:Lig;

    .line 216
    .line 217
    move-object/from16 v21, v1

    .line 218
    .line 219
    invoke-static {v9, v11, v13, v10}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object/from16 v23, v11

    .line 224
    .line 225
    iget-wide v10, v13, Liw0;->T:J

    .line 226
    .line 227
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v13, v8}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    sget-object v24, Lt30;->c:Lex;

    .line 240
    .line 241
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Liw0;->d0()V

    .line 245
    .line 246
    .line 247
    move-object/from16 v24, v2

    .line 248
    .line 249
    iget-boolean v2, v13, Liw0;->S:Z

    .line 250
    .line 251
    move/from16 v25, v10

    .line 252
    .line 253
    sget-object v10, Lde1;->X:Luc1;

    .line 254
    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    invoke-virtual {v13, v10}, Liw0;->k(Lav0;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_9
    invoke-virtual {v13}, Liw0;->m0()V

    .line 262
    .line 263
    .line 264
    :goto_2
    sget-object v2, Lex;->l:Lb1;

    .line 265
    .line 266
    invoke-static {v2, v13, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lex;->k:Lb1;

    .line 270
    .line 271
    invoke-static {v1, v13, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    move-object/from16 v25, v3

    .line 279
    .line 280
    sget-object v3, Lex;->m:Lao3;

    .line 281
    .line 282
    invoke-static {v3, v13, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v11, Lex;->n:Lro;

    .line 286
    .line 287
    invoke-static {v13, v11}, Ln14;->g(Liw0;Lro;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v26, v3

    .line 291
    .line 292
    sget-object v3, Lex;->j:Lb1;

    .line 293
    .line 294
    invoke-static {v3, v13, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    new-instance v8, Lhh2;

    .line 298
    .line 299
    move-object/from16 v27, v1

    .line 300
    .line 301
    const/16 v1, 0xc

    .line 302
    .line 303
    invoke-direct {v8, v0, v1}, Lhh2;-><init>(Lsx1;B)V

    .line 304
    .line 305
    .line 306
    const v1, 0xd80609

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v8, v13}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move-object v8, v6

    .line 314
    const/16 v6, 0x36

    .line 315
    .line 316
    move-object/from16 v28, v7

    .line 317
    .line 318
    const/16 v7, 0xc

    .line 319
    .line 320
    move-object/from16 v29, v2

    .line 321
    .line 322
    move-object v2, v1

    .line 323
    const-string v1, "Team"

    .line 324
    .line 325
    move-object/from16 v30, v3

    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    move-object/from16 v31, v4

    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    move-object/from16 v34, v8

    .line 332
    .line 333
    move-object/from16 v17, v12

    .line 334
    .line 335
    move-object/from16 v32, v24

    .line 336
    .line 337
    move-object/from16 v12, v27

    .line 338
    .line 339
    move-object/from16 v33, v28

    .line 340
    .line 341
    move-object/from16 v0, v29

    .line 342
    .line 343
    move-object v8, v5

    .line 344
    move-object v5, v13

    .line 345
    move-object/from16 v24, v15

    .line 346
    .line 347
    move-object/from16 v13, v26

    .line 348
    .line 349
    move-object/from16 v15, v30

    .line 350
    .line 351
    invoke-static/range {v1 .. v7}, Lw20;->s(Ljava/lang/String;Lpv0;Lqv0;ZLiw0;II)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lte1;

    .line 355
    .line 356
    const/high16 v2, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/4 v3, 0x1

    .line 359
    invoke-direct {v1, v2, v3}, Lte1;-><init>(FZ)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5}, Ly24;->e(Liw0;)Lks2;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/16 v4, 0xe

    .line 367
    .line 368
    invoke-static {v1, v2, v4}, Ly24;->g(Ltt1;Lks2;I)Ltt1;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Lp44;->d(Ltt1;)Ltt1;

    .line 373
    .line 374
    .line 375
    move-result-object v35

    .line 376
    const/high16 v39, 0x42000000    # 32.0f

    .line 377
    .line 378
    const/16 v40, 0x7

    .line 379
    .line 380
    const/16 v36, 0x0

    .line 381
    .line 382
    const/16 v37, 0x0

    .line 383
    .line 384
    const/16 v38, 0x0

    .line 385
    .line 386
    invoke-static/range {v35 .. v40}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object/from16 v2, v23

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    invoke-static {v9, v2, v5, v6}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    iget-wide v3, v5, Liw0;->T:J

    .line 398
    .line 399
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v5, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v5}, Liw0;->d0()V

    .line 412
    .line 413
    .line 414
    iget-boolean v6, v5, Liw0;->S:Z

    .line 415
    .line 416
    if-eqz v6, :cond_a

    .line 417
    .line 418
    invoke-virtual {v5, v10}, Liw0;->k(Lav0;)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_a
    invoke-virtual {v5}, Liw0;->m0()V

    .line 423
    .line 424
    .line 425
    :goto_3
    invoke-static {v0, v5, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v12, v5, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v5, v13, v5, v11}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v15, v5, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object v1, Lqt1;->b:Lqt1;

    .line 438
    .line 439
    const/high16 v3, 0x41800000    # 16.0f

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    const/4 v6, 0x2

    .line 443
    invoke-static {v1, v3, v4, v6}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    const/4 v4, 0x0

    .line 448
    invoke-static {v9, v2, v5, v4}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    move-object/from16 v27, v7

    .line 453
    .line 454
    iget-wide v6, v5, Liw0;->T:J

    .line 455
    .line 456
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    move-object/from16 v4, v27

    .line 465
    .line 466
    invoke-static {v5, v4}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v5}, Liw0;->d0()V

    .line 471
    .line 472
    .line 473
    move-object/from16 v35, v1

    .line 474
    .line 475
    iget-boolean v1, v5, Liw0;->S:Z

    .line 476
    .line 477
    if-eqz v1, :cond_b

    .line 478
    .line 479
    invoke-virtual {v5, v10}, Liw0;->k(Lav0;)V

    .line 480
    .line 481
    .line 482
    goto :goto_4

    .line 483
    :cond_b
    invoke-virtual {v5}, Liw0;->m0()V

    .line 484
    .line 485
    .line 486
    :goto_4
    invoke-static {v0, v5, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v12, v5, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v6, v5, v13, v5, v11}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v15, v5, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    new-instance v1, La92;

    .line 499
    .line 500
    const-string v3, "off"

    .line 501
    .line 502
    const-string v4, "Off"

    .line 503
    .line 504
    invoke-direct {v1, v3, v4}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v4, La92;

    .line 508
    .line 509
    const-string v6, "manual"

    .line 510
    .line 511
    const-string v7, "My team"

    .line 512
    .line 513
    invoke-direct {v4, v6, v7}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    new-instance v7, La92;

    .line 517
    .line 518
    move-object/from16 v27, v9

    .line 519
    .line 520
    const-string v9, "auto"

    .line 521
    .line 522
    move-object/from16 v29, v2

    .line 523
    .line 524
    const-string v2, "Automatic"

    .line 525
    .line 526
    invoke-direct {v7, v9, v2}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    filled-new-array {v1, v4, v7}, [La92;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface/range {v21 .. v21}, Lp23;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v5, v14}, Liw0;->h(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-virtual {v5, v8}, Liw0;->h(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    or-int/2addr v4, v7

    .line 552
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    if-nez v4, :cond_d

    .line 557
    .line 558
    move-object/from16 v4, v24

    .line 559
    .line 560
    if-ne v7, v4, :cond_c

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_c
    move-object/from16 v24, v1

    .line 564
    .line 565
    move-object/from16 v30, v4

    .line 566
    .line 567
    move-object/from16 v4, v21

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_d
    move-object/from16 v4, v24

    .line 571
    .line 572
    :goto_5
    new-instance v7, Llc;

    .line 573
    .line 574
    move-object/from16 v24, v1

    .line 575
    .line 576
    const/16 v1, 0x1a

    .line 577
    .line 578
    move-object/from16 v30, v4

    .line 579
    .line 580
    move-object/from16 v4, v21

    .line 581
    .line 582
    invoke-direct {v7, v14, v4, v8, v1}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    :goto_6
    check-cast v7, Llv0;

    .line 589
    .line 590
    move-object v1, v6

    .line 591
    const/4 v6, 0x6

    .line 592
    move-object/from16 v21, v3

    .line 593
    .line 594
    move-object v3, v7

    .line 595
    const/16 v7, 0x8

    .line 596
    .line 597
    move-object/from16 v36, v4

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    move-object/from16 v16, v8

    .line 601
    .line 602
    move-object/from16 v41, v21

    .line 603
    .line 604
    move-object/from16 v21, v36

    .line 605
    .line 606
    const/16 v20, 0x1

    .line 607
    .line 608
    const/16 v22, 0x0

    .line 609
    .line 610
    const/16 v23, 0xe

    .line 611
    .line 612
    const/16 v26, 0x2

    .line 613
    .line 614
    move-object v8, v1

    .line 615
    move-object/from16 v1, v24

    .line 616
    .line 617
    invoke-static/range {v1 .. v7}, Lw20;->n(Ljava/util/List;Ljava/lang/String;Llv0;Ltt1;Liw0;II)V

    .line 618
    .line 619
    .line 620
    invoke-interface/range {v21 .. v21}, Lp23;->getValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, Ljava/lang/String;

    .line 625
    .line 626
    invoke-static {v1, v8}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v2

    .line 630
    if-eqz v2, :cond_e

    .line 631
    .line 632
    const-string v1, "The main agent splits each task between your helpers and runs them in parallel, then checks and combines what they did."

    .line 633
    .line 634
    goto :goto_7

    .line 635
    :cond_e
    invoke-static {v1, v9}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v1

    .line 639
    if-eqz v1, :cond_f

    .line 640
    .line 641
    const-string v1, "The main agent decides how many helpers a task needs and which model each one uses. Simple tasks get none."

    .line 642
    .line 643
    goto :goto_7

    .line 644
    :cond_f
    const-string v1, "One agent does everything, as before."

    .line 645
    .line 646
    :goto_7
    const/16 v39, 0x0

    .line 647
    .line 648
    const/16 v40, 0xc

    .line 649
    .line 650
    const/high16 v36, 0x40800000    # 4.0f

    .line 651
    .line 652
    const/high16 v37, 0x41200000    # 10.0f

    .line 653
    .line 654
    const/16 v38, 0x0

    .line 655
    .line 656
    invoke-static/range {v35 .. v40}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static/range {v23 .. v23}, Lp04;->e(I)J

    .line 661
    .line 662
    .line 663
    move-result-wide v3

    .line 664
    move-object/from16 v5, v17

    .line 665
    .line 666
    iget-wide v6, v5, Lf12;->f:J

    .line 667
    .line 668
    const/16 v17, 0x14

    .line 669
    .line 670
    move-object/from16 v28, v11

    .line 671
    .line 672
    move-object/from16 v24, v12

    .line 673
    .line 674
    invoke-static/range {v17 .. v17}, Lp04;->e(I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v11

    .line 678
    move-object/from16 v36, v14

    .line 679
    .line 680
    const v14, 0x6000180

    .line 681
    .line 682
    .line 683
    move-object/from16 v37, v15

    .line 684
    .line 685
    const/16 v15, 0xf0

    .line 686
    .line 687
    move-object/from16 v38, v5

    .line 688
    .line 689
    move-wide v5, v6

    .line 690
    const/4 v7, 0x0

    .line 691
    move-object/from16 v39, v8

    .line 692
    .line 693
    const/4 v8, 0x0

    .line 694
    move-object/from16 v40, v9

    .line 695
    .line 696
    const/4 v9, 0x0

    .line 697
    move-object/from16 v42, v10

    .line 698
    .line 699
    const/4 v10, 0x0

    .line 700
    move-object/from16 v43, v0

    .line 701
    .line 702
    move-object/from16 v49, v13

    .line 703
    .line 704
    move-object/from16 v46, v16

    .line 705
    .line 706
    move/from16 v0, v20

    .line 707
    .line 708
    move-object/from16 v48, v24

    .line 709
    .line 710
    move-object/from16 v55, v27

    .line 711
    .line 712
    move-object/from16 v50, v28

    .line 713
    .line 714
    move-object/from16 v47, v29

    .line 715
    .line 716
    move-object/from16 v53, v30

    .line 717
    .line 718
    move-object/from16 v54, v35

    .line 719
    .line 720
    move-object/from16 v45, v36

    .line 721
    .line 722
    move-object/from16 v51, v37

    .line 723
    .line 724
    move-object/from16 v44, v38

    .line 725
    .line 726
    move-object/from16 v52, v40

    .line 727
    .line 728
    move-object/from16 v56, v42

    .line 729
    .line 730
    const/16 v19, 0xd

    .line 731
    .line 732
    move-object/from16 v13, p1

    .line 733
    .line 734
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 738
    .line 739
    .line 740
    invoke-interface/range {v21 .. v21}, Lp23;->getValue()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Ljava/lang/String;

    .line 745
    .line 746
    move-object/from16 v8, v39

    .line 747
    .line 748
    invoke-static {v1, v8}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    const/16 v8, 0x30

    .line 753
    .line 754
    const/high16 v3, 0x41a00000    # 20.0f

    .line 755
    .line 756
    const/4 v9, 0x6

    .line 757
    if-eqz v2, :cond_11

    .line 758
    .line 759
    const v1, -0x7e22e23c

    .line 760
    .line 761
    .line 762
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 763
    .line 764
    .line 765
    const-string v1, "Helpers"

    .line 766
    .line 767
    const/4 v2, 0x0

    .line 768
    const/4 v10, 0x2

    .line 769
    invoke-static {v1, v2, v13, v9, v10}, Lw20;->m(Ljava/lang/String;Ltt1;Liw0;II)V

    .line 770
    .line 771
    .line 772
    new-instance v1, Ljt1;

    .line 773
    .line 774
    move-object/from16 v4, v31

    .line 775
    .line 776
    move-object/from16 v5, v33

    .line 777
    .line 778
    invoke-direct {v1, v4, v5, v0}, Ljt1;-><init>(Lbx1;Lbx1;B)V

    .line 779
    .line 780
    .line 781
    const v6, -0x655acd9

    .line 782
    .line 783
    .line 784
    invoke-static {v6, v1, v13}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    invoke-static {v2, v1, v13, v8, v0}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v4}, Lp23;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    check-cast v1, Ljava/util/List;

    .line 796
    .line 797
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    if-eqz v1, :cond_10

    .line 802
    .line 803
    const v1, 0x5f075d80

    .line 804
    .line 805
    .line 806
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 807
    .line 808
    .line 809
    move-object/from16 v1, v54

    .line 810
    .line 811
    invoke-static {v1, v3}, Ly14;->f(Ltt1;F)Ltt1;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    move v6, v3

    .line 816
    move-object/from16 v31, v4

    .line 817
    .line 818
    invoke-static/range {v23 .. v23}, Lp04;->e(I)J

    .line 819
    .line 820
    .line 821
    move-result-wide v3

    .line 822
    move-object/from16 v33, v5

    .line 823
    .line 824
    move v8, v6

    .line 825
    move-object/from16 v7, v44

    .line 826
    .line 827
    iget-wide v5, v7, Lf12;->f:J

    .line 828
    .line 829
    invoke-static/range {v17 .. v17}, Lp04;->e(I)J

    .line 830
    .line 831
    .line 832
    move-result-wide v11

    .line 833
    const v14, 0x60001b6

    .line 834
    .line 835
    .line 836
    const/16 v15, 0xf0

    .line 837
    .line 838
    move-object/from16 v35, v1

    .line 839
    .line 840
    const-string v1, "For example: Researcher (reads the code and finds what to change), Coder (makes the change), Reviewer (checks it and runs the tests)."

    .line 841
    .line 842
    const/4 v7, 0x0

    .line 843
    move v9, v8

    .line 844
    const/4 v8, 0x0

    .line 845
    move v10, v9

    .line 846
    const/4 v9, 0x0

    .line 847
    move/from16 v16, v10

    .line 848
    .line 849
    const/4 v10, 0x0

    .line 850
    move-object/from16 v0, v35

    .line 851
    .line 852
    move-object/from16 v57, v44

    .line 853
    .line 854
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 855
    .line 856
    .line 857
    const/4 v11, 0x0

    .line 858
    invoke-virtual {v13, v11}, Liw0;->p(Z)V

    .line 859
    .line 860
    .line 861
    goto :goto_8

    .line 862
    :cond_10
    move-object/from16 v31, v4

    .line 863
    .line 864
    move-object/from16 v33, v5

    .line 865
    .line 866
    move-object/from16 v57, v44

    .line 867
    .line 868
    move-object/from16 v0, v54

    .line 869
    .line 870
    const/4 v11, 0x0

    .line 871
    const v1, -0x7e17709d

    .line 872
    .line 873
    .line 874
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v13, v11}, Liw0;->p(Z)V

    .line 878
    .line 879
    .line 880
    :goto_8
    invoke-virtual {v13, v11}, Liw0;->p(Z)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v35, v0

    .line 884
    .line 885
    move v0, v11

    .line 886
    move-object/from16 v61, v32

    .line 887
    .line 888
    move-object/from16 v60, v46

    .line 889
    .line 890
    move-object/from16 v62, v53

    .line 891
    .line 892
    move-object/from16 v59, v57

    .line 893
    .line 894
    const/16 v18, 0x0

    .line 895
    .line 896
    goto/16 :goto_d

    .line 897
    .line 898
    :cond_11
    move-object/from16 v57, v44

    .line 899
    .line 900
    move-object/from16 v2, v52

    .line 901
    .line 902
    move-object/from16 v0, v54

    .line 903
    .line 904
    const/4 v10, 0x2

    .line 905
    const/4 v11, 0x0

    .line 906
    invoke-static {v1, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_16

    .line 911
    .line 912
    const v1, -0x7e1622e1

    .line 913
    .line 914
    .line 915
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 916
    .line 917
    .line 918
    const-string v1, "At most"

    .line 919
    .line 920
    const/4 v2, 0x0

    .line 921
    invoke-static {v1, v2, v13, v9, v10}, Lw20;->m(Ljava/lang/String;Ltt1;Liw0;II)V

    .line 922
    .line 923
    .line 924
    const/4 v1, 0x0

    .line 925
    const/high16 v2, 0x41800000    # 16.0f

    .line 926
    .line 927
    invoke-static {v0, v2, v1, v10}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    move-object/from16 v2, v47

    .line 932
    .line 933
    move-object/from16 v3, v55

    .line 934
    .line 935
    invoke-static {v3, v2, v13, v11}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    iget-wide v3, v13, Liw0;->T:J

    .line 940
    .line 941
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 942
    .line 943
    .line 944
    move-result v3

    .line 945
    invoke-virtual {v13}, Liw0;->l()Lab2;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-static {v13, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v13}, Liw0;->d0()V

    .line 954
    .line 955
    .line 956
    iget-boolean v5, v13, Liw0;->S:Z

    .line 957
    .line 958
    if-eqz v5, :cond_12

    .line 959
    .line 960
    move-object/from16 v5, v56

    .line 961
    .line 962
    invoke-virtual {v13, v5}, Liw0;->k(Lav0;)V

    .line 963
    .line 964
    .line 965
    :goto_9
    move-object/from16 v5, v43

    .line 966
    .line 967
    goto :goto_a

    .line 968
    :cond_12
    invoke-virtual {v13}, Liw0;->m0()V

    .line 969
    .line 970
    .line 971
    goto :goto_9

    .line 972
    :goto_a
    invoke-static {v5, v13, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v12, v48

    .line 976
    .line 977
    invoke-static {v12, v13, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    move-object/from16 v2, v49

    .line 981
    .line 982
    move-object/from16 v4, v50

    .line 983
    .line 984
    invoke-static {v3, v13, v2, v13, v4}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v15, v51

    .line 988
    .line 989
    invoke-static {v15, v13, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    new-instance v1, La92;

    .line 993
    .line 994
    const-string v2, "2"

    .line 995
    .line 996
    invoke-direct {v1, v2, v2}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    new-instance v2, La92;

    .line 1000
    .line 1001
    const-string v3, "3"

    .line 1002
    .line 1003
    invoke-direct {v2, v3, v3}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v3, La92;

    .line 1007
    .line 1008
    const-string v4, "4"

    .line 1009
    .line 1010
    invoke-direct {v3, v4, v4}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v4, La92;

    .line 1014
    .line 1015
    const-string v5, "5"

    .line 1016
    .line 1017
    invoke-direct {v4, v5, v5}, La92;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    filled-new-array {v1, v2, v3, v4}, [La92;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    invoke-static {v1}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    invoke-interface/range {v25 .. v25}, Lp23;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, Ljava/lang/String;

    .line 1033
    .line 1034
    move-object/from16 v3, v45

    .line 1035
    .line 1036
    invoke-virtual {v13, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v4

    .line 1040
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v5

    .line 1044
    move-object/from16 v12, v53

    .line 1045
    .line 1046
    if-nez v4, :cond_13

    .line 1047
    .line 1048
    if-ne v5, v12, :cond_14

    .line 1049
    .line 1050
    :cond_13
    new-instance v5, Llq1;

    .line 1051
    .line 1052
    const/4 v4, 0x7

    .line 1053
    move-object/from16 v6, v25

    .line 1054
    .line 1055
    invoke-direct {v5, v3, v6, v4}, Llq1;-><init>(Laf2;Lbx1;B)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v13, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_14
    move-object v3, v5

    .line 1062
    check-cast v3, Llv0;

    .line 1063
    .line 1064
    const/4 v6, 0x6

    .line 1065
    const/16 v7, 0x8

    .line 1066
    .line 1067
    const/4 v4, 0x0

    .line 1068
    move-object v5, v13

    .line 1069
    invoke-static/range {v1 .. v7}, Lw20;->n(Ljava/util/List;Ljava/lang/String;Llv0;Ltt1;Liw0;II)V

    .line 1070
    .line 1071
    .line 1072
    const/4 v3, 0x1

    .line 1073
    invoke-virtual {v13, v3}, Liw0;->p(Z)V

    .line 1074
    .line 1075
    .line 1076
    const-string v1, "Models the helpers can use"

    .line 1077
    .line 1078
    const/4 v2, 0x0

    .line 1079
    invoke-static {v1, v2, v13, v9, v10}, Lw20;->m(Ljava/lang/String;Ltt1;Liw0;II)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v1, Lqg1;

    .line 1083
    .line 1084
    move-object/from16 v6, v32

    .line 1085
    .line 1086
    move-object/from16 v7, v34

    .line 1087
    .line 1088
    move-object/from16 v5, v46

    .line 1089
    .line 1090
    move-object/from16 v4, v57

    .line 1091
    .line 1092
    invoke-direct {v1, v6, v5, v4, v7}, Lqg1;-><init>(Lbx1;Lx90;Lf12;Lbx1;)V

    .line 1093
    .line 1094
    .line 1095
    const v9, 0x52bb9c5e

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v9, v1, v13}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-static {v2, v1, v13, v8, v3}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v6}, Lp23;->getValue()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    check-cast v1, Ljava/util/List;

    .line 1110
    .line 1111
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    if-eqz v1, :cond_15

    .line 1116
    .line 1117
    const-string v1, "No models picked: helpers use the model you chat with."

    .line 1118
    .line 1119
    :goto_b
    move-object/from16 v18, v2

    .line 1120
    .line 1121
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1122
    .line 1123
    goto :goto_c

    .line 1124
    :cond_15
    const-string v1, "Mix a strong model with a fast one: the main agent gives hard parts to the first and simple ones to the second."

    .line 1125
    .line 1126
    goto :goto_b

    .line 1127
    :goto_c
    invoke-static {v0, v3}, Ly14;->f(Ltt1;F)Ltt1;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    invoke-static/range {v23 .. v23}, Lp04;->e(I)J

    .line 1132
    .line 1133
    .line 1134
    move-result-wide v8

    .line 1135
    move-object/from16 v16, v5

    .line 1136
    .line 1137
    move-object/from16 v32, v6

    .line 1138
    .line 1139
    iget-wide v5, v4, Lf12;->f:J

    .line 1140
    .line 1141
    invoke-static/range {v17 .. v17}, Lp04;->e(I)J

    .line 1142
    .line 1143
    .line 1144
    move-result-wide v14

    .line 1145
    move/from16 v22, v11

    .line 1146
    .line 1147
    move-object/from16 v30, v12

    .line 1148
    .line 1149
    move-wide v11, v14

    .line 1150
    const v14, 0x60001b0

    .line 1151
    .line 1152
    .line 1153
    const/16 v15, 0xf0

    .line 1154
    .line 1155
    move-object/from16 v34, v7

    .line 1156
    .line 1157
    const/4 v7, 0x0

    .line 1158
    move/from16 v58, v3

    .line 1159
    .line 1160
    move-object/from16 v44, v4

    .line 1161
    .line 1162
    move-wide v3, v8

    .line 1163
    const/4 v8, 0x0

    .line 1164
    const/4 v9, 0x0

    .line 1165
    const/4 v10, 0x0

    .line 1166
    move-object/from16 v35, v0

    .line 1167
    .line 1168
    move-object/from16 v60, v16

    .line 1169
    .line 1170
    move/from16 v0, v22

    .line 1171
    .line 1172
    move-object/from16 v62, v30

    .line 1173
    .line 1174
    move-object/from16 v61, v32

    .line 1175
    .line 1176
    move-object/from16 v59, v44

    .line 1177
    .line 1178
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_d

    .line 1185
    :cond_16
    move-object/from16 v35, v0

    .line 1186
    .line 1187
    move v0, v11

    .line 1188
    move-object/from16 v61, v32

    .line 1189
    .line 1190
    move-object/from16 v60, v46

    .line 1191
    .line 1192
    move-object/from16 v62, v53

    .line 1193
    .line 1194
    move-object/from16 v59, v57

    .line 1195
    .line 1196
    const/16 v18, 0x0

    .line 1197
    .line 1198
    const v1, -0x7e02a07d

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 1205
    .line 1206
    .line 1207
    :goto_d
    invoke-interface/range {v21 .. v21}, Lp23;->getValue()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, Ljava/lang/String;

    .line 1212
    .line 1213
    move-object/from16 v2, v41

    .line 1214
    .line 1215
    invoke-static {v1, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    if-nez v1, :cond_17

    .line 1220
    .line 1221
    const v1, 0x5f083163

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 1225
    .line 1226
    .line 1227
    const/high16 v1, 0x41000000    # 8.0f

    .line 1228
    .line 1229
    move-object/from16 v2, v35

    .line 1230
    .line 1231
    const/high16 v3, 0x41a00000    # 20.0f

    .line 1232
    .line 1233
    invoke-static {v2, v3, v1}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v2

    .line 1237
    invoke-static/range {v19 .. v19}, Lp04;->e(I)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v3

    .line 1241
    move-object/from16 v5, v59

    .line 1242
    .line 1243
    iget-wide v5, v5, Lf12;->f:J

    .line 1244
    .line 1245
    const/16 v1, 0x12

    .line 1246
    .line 1247
    invoke-static {v1}, Lp04;->e(I)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v11

    .line 1251
    const v14, 0x60001b6

    .line 1252
    .line 1253
    .line 1254
    const/16 v15, 0xf0

    .line 1255
    .line 1256
    const-string v1, "Helpers show up in the chat under Team while they work. Each one counts against your model limits."

    .line 1257
    .line 1258
    const/4 v7, 0x0

    .line 1259
    const/4 v8, 0x0

    .line 1260
    const/4 v9, 0x0

    .line 1261
    const/4 v10, 0x0

    .line 1262
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 1266
    .line 1267
    .line 1268
    :goto_e
    const/4 v3, 0x1

    .line 1269
    goto :goto_f

    .line 1270
    :cond_17
    const v1, -0x7dfe34fd

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_e

    .line 1280
    :goto_f
    invoke-virtual {v13, v3}, Liw0;->p(Z)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v13, v3}, Liw0;->p(Z)V

    .line 1284
    .line 1285
    .line 1286
    invoke-interface/range {v33 .. v33}, Lp23;->getValue()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    check-cast v1, Ljava/lang/Integer;

    .line 1291
    .line 1292
    if-nez v1, :cond_18

    .line 1293
    .line 1294
    const v1, -0x159514bd    # -7.099991E25f

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 1301
    .line 1302
    .line 1303
    move-object/from16 v7, v60

    .line 1304
    .line 1305
    move-object/from16 v12, v62

    .line 1306
    .line 1307
    goto/16 :goto_15

    .line 1308
    .line 1309
    :cond_18
    const v2, -0x159514bc    # -7.0999913E25f

    .line 1310
    .line 1311
    .line 1312
    invoke-virtual {v13, v2}, Liw0;->a0(I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    invoke-interface/range {v31 .. v31}, Lp23;->getValue()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    check-cast v2, Ljava/util/List;

    .line 1324
    .line 1325
    invoke-static {v1, v2}, Lgz;->K(ILjava/util/List;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    move-object v3, v1

    .line 1330
    check-cast v3, Ly63;

    .line 1331
    .line 1332
    if-eqz v3, :cond_1b

    .line 1333
    .line 1334
    const v1, 0x5dc57d96

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v13, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    move-object/from16 v5, v60

    .line 1345
    .line 1346
    invoke-virtual {v13, v5}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    or-int/2addr v1, v2

    .line 1351
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    move-object/from16 v12, v62

    .line 1356
    .line 1357
    if-nez v1, :cond_1a

    .line 1358
    .line 1359
    if-ne v2, v12, :cond_19

    .line 1360
    .line 1361
    goto :goto_10

    .line 1362
    :cond_19
    move-object/from16 v6, v33

    .line 1363
    .line 1364
    goto :goto_11

    .line 1365
    :cond_1a
    :goto_10
    new-instance v2, Lh8;

    .line 1366
    .line 1367
    const/16 v7, 0x1a

    .line 1368
    .line 1369
    move-object/from16 v4, v31

    .line 1370
    .line 1371
    move-object/from16 v6, v33

    .line 1372
    .line 1373
    invoke-direct/range {v2 .. v7}, Lh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v13, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    :goto_11
    move-object v8, v2

    .line 1380
    check-cast v8, Lav0;

    .line 1381
    .line 1382
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 1383
    .line 1384
    .line 1385
    goto :goto_12

    .line 1386
    :cond_1b
    move-object/from16 v6, v33

    .line 1387
    .line 1388
    move-object/from16 v5, v60

    .line 1389
    .line 1390
    move-object/from16 v12, v62

    .line 1391
    .line 1392
    const v1, 0x5dc6b2bc

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 1399
    .line 1400
    .line 1401
    move-object/from16 v8, v18

    .line 1402
    .line 1403
    :goto_12
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    if-ne v1, v12, :cond_1c

    .line 1408
    .line 1409
    new-instance v1, Lbx2;

    .line 1410
    .line 1411
    move/from16 v2, v23

    .line 1412
    .line 1413
    invoke-direct {v1, v6, v2}, Lbx2;-><init>(Lbx1;B)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v13, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1417
    .line 1418
    .line 1419
    :cond_1c
    check-cast v1, Lav0;

    .line 1420
    .line 1421
    invoke-virtual {v13, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    invoke-virtual {v13, v5}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v4

    .line 1429
    or-int/2addr v2, v4

    .line 1430
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    if-nez v2, :cond_1e

    .line 1435
    .line 1436
    if-ne v4, v12, :cond_1d

    .line 1437
    .line 1438
    goto :goto_13

    .line 1439
    :cond_1d
    move-object v7, v5

    .line 1440
    goto :goto_14

    .line 1441
    :cond_1e
    :goto_13
    new-instance v2, Lad;

    .line 1442
    .line 1443
    const/16 v7, 0xb

    .line 1444
    .line 1445
    move-object/from16 v4, v31

    .line 1446
    .line 1447
    invoke-direct/range {v2 .. v7}, Lad;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1448
    .line 1449
    .line 1450
    move-object v7, v5

    .line 1451
    invoke-virtual {v13, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    move-object v4, v2

    .line 1455
    :goto_14
    check-cast v4, Llv0;

    .line 1456
    .line 1457
    const/16 v6, 0x180

    .line 1458
    .line 1459
    move-object v2, v3

    .line 1460
    move-object v3, v1

    .line 1461
    move-object v1, v2

    .line 1462
    move-object v2, v8

    .line 1463
    move-object v5, v13

    .line 1464
    invoke-static/range {v1 .. v6}, Lx34;->a(Ly63;Lav0;Lav0;Llv0;Liw0;I)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 1468
    .line 1469
    .line 1470
    :goto_15
    invoke-interface/range {v34 .. v34}, Lp23;->getValue()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    check-cast v1, Ljava/lang/Boolean;

    .line 1475
    .line 1476
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1477
    .line 1478
    .line 1479
    move-result v1

    .line 1480
    if-eqz v1, :cond_22

    .line 1481
    .line 1482
    const v1, -0x11362763

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    if-ne v1, v12, :cond_1f

    .line 1493
    .line 1494
    new-instance v1, Lbx2;

    .line 1495
    .line 1496
    const/16 v2, 0xf

    .line 1497
    .line 1498
    move-object/from16 v8, v34

    .line 1499
    .line 1500
    invoke-direct {v1, v8, v2}, Lbx2;-><init>(Lbx1;B)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v13, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_16

    .line 1507
    :cond_1f
    move-object/from16 v8, v34

    .line 1508
    .line 1509
    :goto_16
    check-cast v1, Lav0;

    .line 1510
    .line 1511
    invoke-virtual {v13, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    invoke-virtual {v13}, Liw0;->O()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    if-nez v2, :cond_20

    .line 1520
    .line 1521
    if-ne v3, v12, :cond_21

    .line 1522
    .line 1523
    :cond_20
    new-instance v3, Lwb;

    .line 1524
    .line 1525
    move-object/from16 v6, v61

    .line 1526
    .line 1527
    const/16 v2, 0x19

    .line 1528
    .line 1529
    invoke-direct {v3, v2, v6, v8, v7}, Lwb;-><init>(BLbx1;Lbx1;Ljava/lang/Object;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v13, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    :cond_21
    check-cast v3, Lpv0;

    .line 1536
    .line 1537
    const/4 v5, 0x6

    .line 1538
    const/4 v6, 0x2

    .line 1539
    const/4 v2, 0x0

    .line 1540
    move-object v4, v13

    .line 1541
    invoke-static/range {v1 .. v6}, Lx34;->b(Lav0;ZLpv0;Liw0;II)V

    .line 1542
    .line 1543
    .line 1544
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_17

    .line 1548
    :cond_22
    const v1, -0x158c28c9

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v13, v1}, Liw0;->a0(I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_17

    .line 1558
    :cond_23
    const/16 v19, 0xd

    .line 1559
    .line 1560
    invoke-virtual {v13}, Liw0;->U()V

    .line 1561
    .line 1562
    .line 1563
    :goto_17
    invoke-virtual {v13}, Liw0;->t()Lgj2;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    if-eqz v0, :cond_24

    .line 1568
    .line 1569
    new-instance v1, Lhh2;

    .line 1570
    .line 1571
    move-object/from16 v2, p0

    .line 1572
    .line 1573
    move/from16 v3, p2

    .line 1574
    .line 1575
    move/from16 v4, v19

    .line 1576
    .line 1577
    invoke-direct {v1, v2, v3, v4}, Lhh2;-><init>(Lsx1;IB)V

    .line 1578
    .line 1579
    .line 1580
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 1581
    .line 1582
    :cond_24
    return-void
.end method

.method public static final d(Lx90;)V
    .locals 4

    .line 1
    new-instance v0, Lnv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lnv;-><init>(ILp80;B)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {p0, v3, v0, v1}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final e(Lv31;Lq2;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv31;->r:Ljo0;

    .line 2
    .line 3
    iget-object v0, v0, Ljo0;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lv31;->t:Lt31;

    .line 12
    .line 13
    iget-object p0, p0, Lt31;->n:Ljo0;

    .line 14
    .line 15
    iget-object p0, p0, Ljo0;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p1, Lq2;->f:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    return-object p0

    .line 26
    :cond_1
    return-object v0
.end method

.method public static final f(Ly62;Lq2;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ly62;->j:Ljo0;

    .line 2
    .line 3
    iget-object p0, p0, Ljo0;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lq2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "chat model"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 11
    .line 12
    invoke-static {}, Liy0;->c()Lms;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0, p1}, Lms;->d(Ljava/lang/String;Ljava/lang/String;)Ldt1;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Ldt1;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :cond_1
    if-nez p0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object p0

    .line 37
    :cond_3
    :goto_0
    return-object p1
.end method

.method public static final h(I)I
    .locals 3

    .line 1
    const v0, 0x12492492

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    const v1, 0x24924924

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, p0

    .line 9
    const v2, -0x36db6db7

    .line 10
    .line 11
    .line 12
    and-int/2addr p0, v2

    .line 13
    shr-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    or-int/2addr v2, v0

    .line 16
    or-int/2addr p0, v2

    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    and-int/2addr v0, v1

    .line 20
    or-int/2addr p0, v0

    .line 21
    return p0
.end method
