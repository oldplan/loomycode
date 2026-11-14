.class public abstract Lb24;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# direct methods
.method public static final a(Lj80;Lav0;Ltt1;Llv0;Liw0;I)V
    .locals 6

    .line 1
    const v0, -0xba04eaa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, Liw0;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4, p1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 40
    .line 41
    and-int/lit16 v1, p5, 0xc00

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x493

    .line 58
    .line 59
    const/16 v2, 0x492

    .line 60
    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p4, v2, v1}, Liw0;->R(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_a

    .line 73
    .line 74
    iget-object p2, p0, Lj80;->a:Ln92;

    .line 75
    .line 76
    invoke-virtual {p2}, Ln92;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Li80;

    .line 81
    .line 82
    instance-of v1, p2, Lh80;

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    invoke-virtual {p4}, Liw0;->t()Lgj2;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_b

    .line 91
    .line 92
    new-instance p4, Lya;

    .line 93
    .line 94
    invoke-direct {p4, p0, p1, p3, p5}, Lya;-><init>(Lj80;Lav0;Llv0;I)V

    .line 95
    .line 96
    .line 97
    iput-object p4, p2, Lgj2;->d:Lpv0;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_7
    check-cast p2, Lh80;

    .line 101
    .line 102
    invoke-virtual {p4, p2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p4}, Liw0;->O()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    sget-object v1, Lz30;->a:Lex;

    .line 113
    .line 114
    if-ne v2, v1, :cond_9

    .line 115
    .line 116
    :cond_8
    new-instance v2, Ld80;

    .line 117
    .line 118
    iget-wide v3, p2, Lh80;->a:J

    .line 119
    .line 120
    invoke-static {v3, v4}, Lbs3;->h(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    new-instance p2, Lc80;

    .line 125
    .line 126
    invoke-direct {p2, v3, v4}, Lc80;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-direct {v2, p2}, Ld80;-><init>(Lav0;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    check-cast v2, Ld80;

    .line 136
    .line 137
    and-int/lit16 p2, v0, 0x1ff0

    .line 138
    .line 139
    invoke-static {v2, p1, p3, p4, p2}, Ll80;->e(Loe2;Lav0;Llv0;Liw0;I)V

    .line 140
    .line 141
    .line 142
    sget-object p2, Lqt1;->b:Lqt1;

    .line 143
    .line 144
    :goto_5
    move-object v3, p2

    .line 145
    goto :goto_6

    .line 146
    :cond_a
    invoke-virtual {p4}, Liw0;->U()V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :goto_6
    invoke-virtual {p4}, Liw0;->t()Lgj2;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_b

    .line 155
    .line 156
    new-instance v0, Lq3;

    .line 157
    .line 158
    move-object v1, p0

    .line 159
    move-object v2, p1

    .line 160
    move-object v4, p3

    .line 161
    move v5, p5

    .line 162
    invoke-direct/range {v0 .. v5}, Lq3;-><init>(Lj80;Lav0;Ltt1;Llv0;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p2, Lgj2;->d:Lpv0;

    .line 166
    .line 167
    :cond_b
    return-void
.end method

.method public static final b(Lj80;Lav0;Llv0;Ltt1;ZLav0;Lz20;Liw0;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v1, 0x4740ab7c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v1}, Liw0;->b0(I)Liw0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v8, 0x6

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v8

    .line 32
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object/from16 v3, p1

    .line 52
    .line 53
    :goto_3
    and-int/lit16 v5, v8, 0x180

    .line 54
    .line 55
    if-nez v5, :cond_5

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Liw0;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_4
    or-int/2addr v1, v6

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    move-object/from16 v5, p2

    .line 73
    .line 74
    :goto_5
    or-int/lit16 v6, v1, 0xc00

    .line 75
    .line 76
    and-int/lit8 v9, p9, 0x10

    .line 77
    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    or-int/lit16 v6, v1, 0x6c00

    .line 81
    .line 82
    :cond_6
    move/from16 v1, p4

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_7
    and-int/lit16 v1, v8, 0x6000

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    move/from16 v1, p4

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Liw0;->g(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_8

    .line 96
    .line 97
    const/16 v10, 0x4000

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const/16 v10, 0x2000

    .line 101
    .line 102
    :goto_6
    or-int/2addr v6, v10

    .line 103
    :goto_7
    and-int/lit8 v10, p9, 0x20

    .line 104
    .line 105
    const/high16 v11, 0x20000

    .line 106
    .line 107
    const/high16 v12, 0x30000

    .line 108
    .line 109
    if-eqz v10, :cond_a

    .line 110
    .line 111
    or-int/2addr v6, v12

    .line 112
    :cond_9
    move-object/from16 v12, p5

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :cond_a
    and-int/2addr v12, v8

    .line 116
    if-nez v12, :cond_9

    .line 117
    .line 118
    move-object/from16 v12, p5

    .line 119
    .line 120
    invoke-virtual {v4, v12}, Liw0;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_b

    .line 125
    .line 126
    move v13, v11

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    const/high16 v13, 0x10000

    .line 129
    .line 130
    :goto_8
    or-int/2addr v6, v13

    .line 131
    :goto_9
    const/high16 v13, 0x180000

    .line 132
    .line 133
    and-int/2addr v13, v8

    .line 134
    if-nez v13, :cond_d

    .line 135
    .line 136
    invoke-virtual {v4, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_c

    .line 141
    .line 142
    const/high16 v13, 0x100000

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_c
    const/high16 v13, 0x80000

    .line 146
    .line 147
    :goto_a
    or-int/2addr v6, v13

    .line 148
    :cond_d
    const v13, 0x92493

    .line 149
    .line 150
    .line 151
    and-int/2addr v13, v6

    .line 152
    const v14, 0x92492

    .line 153
    .line 154
    .line 155
    const/4 v15, 0x1

    .line 156
    if-eq v13, v14, :cond_e

    .line 157
    .line 158
    move v13, v15

    .line 159
    goto :goto_b

    .line 160
    :cond_e
    const/4 v13, 0x0

    .line 161
    :goto_b
    and-int/lit8 v14, v6, 0x1

    .line 162
    .line 163
    invoke-virtual {v4, v14, v13}, Liw0;->R(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_18

    .line 168
    .line 169
    if-eqz v9, :cond_f

    .line 170
    .line 171
    move v9, v15

    .line 172
    goto :goto_c

    .line 173
    :cond_f
    move v9, v1

    .line 174
    :goto_c
    sget-object v1, Lz30;->a:Lex;

    .line 175
    .line 176
    if-eqz v10, :cond_11

    .line 177
    .line 178
    invoke-virtual {v4}, Liw0;->O()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-ne v10, v1, :cond_10

    .line 183
    .line 184
    new-instance v10, Lr50;

    .line 185
    .line 186
    const/16 v12, 0x15

    .line 187
    .line 188
    invoke-direct {v10, v12}, Lr50;-><init>(B)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_10
    check-cast v10, Lav0;

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_11
    move-object v10, v12

    .line 198
    :goto_d
    sget-object v12, Lqt1;->b:Lqt1;

    .line 199
    .line 200
    if-eqz v9, :cond_16

    .line 201
    .line 202
    const v13, -0x41473e36

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v13}, Liw0;->a0(I)V

    .line 206
    .line 207
    .line 208
    const/high16 v13, 0x70000

    .line 209
    .line 210
    and-int/2addr v13, v6

    .line 211
    if-ne v13, v11, :cond_12

    .line 212
    .line 213
    move v11, v15

    .line 214
    goto :goto_e

    .line 215
    :cond_12
    const/4 v11, 0x0

    .line 216
    :goto_e
    and-int/lit8 v13, v6, 0xe

    .line 217
    .line 218
    if-ne v13, v2, :cond_13

    .line 219
    .line 220
    move v2, v15

    .line 221
    goto :goto_f

    .line 222
    :cond_13
    const/4 v2, 0x0

    .line 223
    :goto_f
    or-int/2addr v2, v11

    .line 224
    invoke-virtual {v4}, Liw0;->O()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-nez v2, :cond_14

    .line 229
    .line 230
    if-ne v11, v1, :cond_15

    .line 231
    .line 232
    :cond_14
    new-instance v11, Lf;

    .line 233
    .line 234
    const/16 v1, 0xf

    .line 235
    .line 236
    invoke-direct {v11, v10, v0, v1}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v11}, Liw0;->j0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_15
    check-cast v11, Llv0;

    .line 243
    .line 244
    sget-object v1, Ljv1;->g:Ljv1;

    .line 245
    .line 246
    new-instance v2, Lb80;

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    invoke-direct {v2, v11, v13}, Lb80;-><init>(Llv0;B)V

    .line 250
    .line 251
    .line 252
    invoke-static {v12, v1, v2}, Ld53;->b(Ltt1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltt1;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v4, v13}, Liw0;->p(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_10

    .line 260
    :cond_16
    const/4 v13, 0x0

    .line 261
    const v1, -0x4144d97a

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v1}, Liw0;->a0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v13}, Liw0;->p(Z)V

    .line 268
    .line 269
    .line 270
    move-object v1, v12

    .line 271
    :goto_10
    sget-object v2, Lun0;->g:Lwm;

    .line 272
    .line 273
    invoke-static {v2, v15}, Lqo;->c(Lwm;Z)Lmp1;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-wide v13, v4, Liw0;->T:J

    .line 278
    .line 279
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    invoke-virtual {v4}, Liw0;->l()Lab2;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v4, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    sget-object v14, Lt30;->c:Lex;

    .line 292
    .line 293
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Liw0;->d0()V

    .line 297
    .line 298
    .line 299
    iget-boolean v14, v4, Liw0;->S:Z

    .line 300
    .line 301
    if-eqz v14, :cond_17

    .line 302
    .line 303
    sget-object v14, Lde1;->X:Luc1;

    .line 304
    .line 305
    invoke-virtual {v4, v14}, Liw0;->k(Lav0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_11

    .line 309
    :cond_17
    invoke-virtual {v4}, Liw0;->m0()V

    .line 310
    .line 311
    .line 312
    :goto_11
    sget-object v14, Lex;->l:Lb1;

    .line 313
    .line 314
    invoke-static {v14, v4, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v2, Lex;->k:Lb1;

    .line 318
    .line 319
    invoke-static {v2, v4, v13}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v11, Lex;->m:Lao3;

    .line 327
    .line 328
    invoke-static {v11, v4, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v2, Lex;->n:Lro;

    .line 332
    .line 333
    invoke-static {v4, v2}, Ln14;->g(Liw0;Lro;)V

    .line 334
    .line 335
    .line 336
    sget-object v2, Lex;->j:Lb1;

    .line 337
    .line 338
    invoke-static {v2, v4, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    shr-int/lit8 v1, v6, 0x12

    .line 342
    .line 343
    and-int/lit8 v1, v1, 0xe

    .line 344
    .line 345
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v7, v4, v1}, Lz20;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    and-int/lit8 v1, v6, 0x7e

    .line 353
    .line 354
    shl-int/lit8 v2, v6, 0x3

    .line 355
    .line 356
    and-int/lit16 v2, v2, 0x1c00

    .line 357
    .line 358
    or-int/2addr v1, v2

    .line 359
    const/4 v2, 0x0

    .line 360
    move-object/from16 v16, v5

    .line 361
    .line 362
    move v5, v1

    .line 363
    move-object v1, v3

    .line 364
    move-object/from16 v3, v16

    .line 365
    .line 366
    invoke-static/range {v0 .. v5}, Lb24;->a(Lj80;Lav0;Ltt1;Llv0;Liw0;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v15}, Liw0;->p(Z)V

    .line 370
    .line 371
    .line 372
    move v5, v9

    .line 373
    move-object v6, v10

    .line 374
    goto :goto_12

    .line 375
    :cond_18
    invoke-virtual {v4}, Liw0;->U()V

    .line 376
    .line 377
    .line 378
    move v5, v1

    .line 379
    move-object v6, v12

    .line 380
    move-object/from16 v12, p3

    .line 381
    .line 382
    :goto_12
    invoke-virtual {v4}, Liw0;->t()Lgj2;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    if-eqz v10, :cond_19

    .line 387
    .line 388
    new-instance v0, La20;

    .line 389
    .line 390
    move-object/from16 v1, p0

    .line 391
    .line 392
    move-object/from16 v2, p1

    .line 393
    .line 394
    move-object/from16 v3, p2

    .line 395
    .line 396
    move/from16 v9, p9

    .line 397
    .line 398
    move-object v4, v12

    .line 399
    invoke-direct/range {v0 .. v9}, La20;-><init>(Lj80;Lav0;Llv0;Ltt1;ZLav0;Lz20;II)V

    .line 400
    .line 401
    .line 402
    iput-object v0, v10, Lgj2;->d:Lpv0;

    .line 403
    .line 404
    :cond_19
    return-void
.end method

.method public static final c(ILiw0;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, -0x4105c085

    .line 7
    .line 8
    .line 9
    invoke-virtual {v13, v1}, Liw0;->b0(I)Liw0;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int v1, p0, v1

    .line 23
    .line 24
    and-int/lit8 v3, v1, 0x3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v3, v2, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v4

    .line 32
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v13, v5, v3}, Liw0;->R(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    sget-object v3, Lza3;->j:Lvj0;

    .line 41
    .line 42
    invoke-virtual {v13, v3}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lf12;

    .line 47
    .line 48
    sget-object v5, Liy0;->a:Lai/loomy/app/OcApp;

    .line 49
    .line 50
    invoke-static {}, Liy0;->h()Laf2;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Laf2;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "terminal"

    .line 59
    .line 60
    invoke-static {v5, v6}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sget-object v6, Lqt1;->b:Lqt1;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    const v2, -0x1697a885

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v2}, Liw0;->a0(I)V

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x40800000    # 4.0f

    .line 75
    .line 76
    const/4 v11, 0x4

    .line 77
    const/high16 v7, 0x41800000    # 16.0f

    .line 78
    .line 79
    const/high16 v8, 0x41600000    # 14.0f

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-static/range {v6 .. v11}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v5, 0xd

    .line 87
    .line 88
    invoke-static {v5}, Lp04;->e(I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    move-wide v7, v5

    .line 93
    iget-wide v5, v3, Lf12;->h:J

    .line 94
    .line 95
    move-wide/from16 v16, v7

    .line 96
    .line 97
    move v8, v4

    .line 98
    move-wide/from16 v3, v16

    .line 99
    .line 100
    sget-object v7, Lcu0;->m:Lcu0;

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0xe

    .line 103
    .line 104
    or-int/lit16 v14, v1, 0x61b0

    .line 105
    .line 106
    const/16 v15, 0x1e0

    .line 107
    .line 108
    move v1, v8

    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const-wide/16 v11, 0x0

    .line 113
    .line 114
    move v0, v1

    .line 115
    move-object/from16 v1, p2

    .line 116
    .line 117
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 121
    .line 122
    .line 123
    move-object/from16 v3, p2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    move v0, v4

    .line 127
    invoke-static {}, Liy0;->h()Laf2;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Laf2;->c()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const-string v5, "desktop"

    .line 136
    .line 137
    invoke-static {v4, v5}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    const v2, -0x169795a2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v2}, Liw0;->a0(I)V

    .line 147
    .line 148
    .line 149
    const/high16 v10, 0x40800000    # 4.0f

    .line 150
    .line 151
    const/4 v11, 0x4

    .line 152
    const/high16 v7, 0x41800000    # 16.0f

    .line 153
    .line 154
    const/high16 v8, 0x41600000    # 14.0f

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-static/range {v6 .. v11}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/16 v4, 0xc

    .line 162
    .line 163
    invoke-static {v4}, Lp04;->e(I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    iget-wide v6, v3, Lf12;->f:J

    .line 168
    .line 169
    move-wide v3, v4

    .line 170
    move-wide v5, v6

    .line 171
    sget-object v7, Lcu0;->k:Lcu0;

    .line 172
    .line 173
    and-int/lit8 v1, v1, 0xe

    .line 174
    .line 175
    or-int/lit16 v14, v1, 0x61b0

    .line 176
    .line 177
    const/16 v15, 0x1e0

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    const-wide/16 v11, 0x0

    .line 183
    .line 184
    move-object/from16 v1, p2

    .line 185
    .line 186
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 187
    .line 188
    .line 189
    move-object v3, v1

    .line 190
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_3
    move-object/from16 v3, p2

    .line 195
    .line 196
    const v4, -0x16978393

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v4}, Liw0;->a0(I)V

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    and-int/lit8 v1, v1, 0xe

    .line 204
    .line 205
    invoke-static {v3, v4, v13, v1, v2}, Lw20;->m(Ljava/lang/String;Ltt1;Liw0;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v0}, Liw0;->p(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    move-object/from16 v3, p2

    .line 213
    .line 214
    invoke-virtual {v13}, Liw0;->U()V

    .line 215
    .line 216
    .line 217
    :goto_2
    invoke-virtual {v13}, Liw0;->t()Lgj2;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    new-instance v1, Lrt;

    .line 224
    .line 225
    const/4 v2, 0x5

    .line 226
    move/from16 v4, p0

    .line 227
    .line 228
    invoke-direct {v1, v3, v4, v2}, Lrt;-><init>(Ljava/lang/String;IB)V

    .line 229
    .line 230
    .line 231
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 232
    .line 233
    :cond_5
    return-void
.end method

.method public static final d(Ljava/lang/String;Lav0;ZLd41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLiw0;II)V
    .locals 39

    move-object/from16 v2, p1

    move-object/from16 v15, p8

    move/from16 v0, p10

    sget-object v1, Lun0;->s:Lum;

    sget-object v11, Lex;->j:Lb1;

    sget-object v12, Lex;->n:Lro;

    sget-object v13, Lex;->m:Lao3;

    sget-object v14, Lex;->k:Lb1;

    sget-object v3, Lex;->l:Lb1;

    sget-object v4, Lun0;->q:Lvm;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0x3e895351

    .line 1
    invoke-virtual {v15, v5}, Liw0;->b0(I)Liw0;

    and-int/lit8 v5, p9, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v15, v5}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p9, v7

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move/from16 v7, p9

    :goto_1
    and-int/lit8 v8, p9, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v15, v2}, Liw0;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit8 v8, v0, 0x4

    if-eqz v8, :cond_4

    or-int/lit16 v7, v7, 0x180

    move/from16 v9, p2

    goto :goto_4

    :cond_4
    move/from16 v9, p2

    invoke-virtual {v15, v9}, Liw0;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_3

    :cond_5
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v7, v10

    :goto_4
    and-int/lit8 v10, v0, 0x8

    if-eqz v10, :cond_6

    or-int/lit16 v7, v7, 0xc00

    move-object/from16 v6, p3

    goto :goto_6

    :cond_6
    move-object/from16 v6, p3

    invoke-virtual {v15, v6}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x800

    goto :goto_5

    :cond_7
    const/16 v17, 0x400

    :goto_5
    or-int v7, v7, v17

    :goto_6
    and-int/lit8 v17, v0, 0x10

    if-eqz v17, :cond_8

    or-int/lit16 v7, v7, 0x6000

    move-object/from16 v5, p4

    goto :goto_8

    :cond_8
    move-object/from16 v5, p4

    invoke-virtual {v15, v5}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/16 v18, 0x4000

    goto :goto_7

    :cond_9
    const/16 v18, 0x2000

    :goto_7
    or-int v7, v7, v18

    :goto_8
    and-int/lit8 v18, v0, 0x20

    if-eqz v18, :cond_a

    const/high16 v19, 0x30000

    or-int v7, v7, v19

    move-object/from16 v5, p5

    goto :goto_a

    :cond_a
    move-object/from16 v5, p5

    invoke-virtual {v15, v5}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/high16 v19, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v19, 0x10000

    :goto_9
    or-int v7, v7, v19

    :goto_a
    and-int/lit8 v19, v0, 0x40

    if-eqz v19, :cond_c

    const/high16 v20, 0x180000

    or-int v7, v7, v20

    move-object/from16 v5, p6

    goto :goto_c

    :cond_c
    move-object/from16 v5, p6

    invoke-virtual {v15, v5}, Liw0;->f(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_d

    const/high16 v20, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v20, 0x80000

    :goto_b
    or-int v7, v7, v20

    :goto_c
    and-int/lit16 v5, v0, 0x80

    const/high16 v20, 0xc00000

    if-eqz v5, :cond_e

    or-int v7, v7, v20

    move/from16 v0, p7

    goto :goto_e

    :cond_e
    and-int v20, p9, v20

    move/from16 v0, p7

    if-nez v20, :cond_10

    invoke-virtual {v15, v0}, Liw0;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x800000

    goto :goto_d

    :cond_f
    const/high16 v20, 0x400000

    :goto_d
    or-int v7, v7, v20

    :cond_10
    :goto_e
    const v20, 0x492493

    and-int v0, v7, v20

    move/from16 v20, v5

    const v5, 0x492492

    move/from16 v21, v10

    if-eq v0, v5, :cond_11

    const/4 v0, 0x1

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    :goto_f
    and-int/lit8 v5, v7, 0x1

    invoke-virtual {v15, v5, v0}, Liw0;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_32

    if-eqz v8, :cond_12

    const/4 v0, 0x0

    goto :goto_10

    :cond_12
    move v0, v9

    :goto_10
    if-eqz v21, :cond_13

    const/16 v21, 0x0

    goto :goto_11

    :cond_13
    move-object/from16 v21, v6

    :goto_11
    if-eqz v17, :cond_14

    const/16 v23, 0x0

    goto :goto_12

    :cond_14
    move-object/from16 v23, p4

    :goto_12
    if-eqz v18, :cond_15

    const/16 v18, 0x0

    goto :goto_13

    :cond_15
    move-object/from16 v18, p5

    :goto_13
    if-eqz v19, :cond_16

    const/16 v19, 0x0

    goto :goto_14

    :cond_16
    move-object/from16 v19, p6

    :goto_14
    if-eqz v20, :cond_17

    const/16 v20, 0x0

    goto :goto_15

    :cond_17
    move/from16 v20, p7

    .line 2
    :goto_15
    invoke-static {v15}, Lf24;->l(Liw0;)Lf12;

    move-result-object v6

    .line 3
    invoke-static {}, Lf24;->t()Z

    move-result v8

    const/16 v24, 0xd

    sget-object v9, Lyq3;->b:Lig;

    move/from16 v17, v7

    sget-object v7, Lde1;->X:Luc1;

    sget-object v5, Lyq3;->a:Lhg;

    sget-object v10, Lq24;->a:La11;

    move/from16 v32, v0

    sget-object v0, Lqt1;->b:Lqt1;

    move/from16 p4, v8

    const v33, 0x1801b0

    const v34, 0x180180

    const/16 v35, 0xc

    const/16 v36, 0xe

    if-eqz p4, :cond_23

    const v8, 0x3e7e65c2

    invoke-virtual {v15, v8}, Liw0;->a0(I)V

    move-object/from16 v26, v1

    const/high16 v8, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0, v8}, Ll34;->c(Ltt1;F)Ltt1;

    move-result-object v1

    move-object/from16 v27, v9

    if-eqz v32, :cond_18

    .line 5
    iget-wide v8, v6, Lf12;->h:J

    .line 6
    invoke-static {v0, v8, v9, v10}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    move-result-object v8

    goto :goto_16

    :cond_18
    move-object v8, v0

    .line 7
    :goto_16
    invoke-interface {v1, v8}, Ltt1;->d(Ltt1;)Ltt1;

    move-result-object v1

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v10, v9, v2, v8}, Lsr3;->e(Ltt1;ZLjava/lang/String;Lav0;I)Ltt1;

    move-result-object v1

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v1, v9, v10}, Ly14;->g(Ltt1;FF)Ltt1;

    move-result-object v1

    const/16 v9, 0x30

    .line 8
    invoke-static {v5, v4, v15, v9}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    move-result-object v10

    .line 9
    iget-wide v8, v15, Liw0;->T:J

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 11
    invoke-virtual {v15}, Liw0;->l()Lab2;

    move-result-object v9

    .line 12
    invoke-static {v15, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    move-result-object v1

    .line 13
    sget-object v16, Lt30;->c:Lex;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {v15}, Liw0;->d0()V

    .line 15
    iget-boolean v2, v15, Liw0;->S:Z

    if-eqz v2, :cond_19

    .line 16
    invoke-virtual {v15, v7}, Liw0;->k(Lav0;)V

    goto :goto_17

    .line 17
    :cond_19
    invoke-virtual {v15}, Liw0;->m0()V

    .line 18
    :goto_17
    invoke-static {v3, v15, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 19
    invoke-static {v14, v15, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 20
    invoke-static {v8, v15, v13, v15, v12}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 21
    invoke-static {v11, v15, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    if-eqz v32, :cond_1a

    .line 22
    iget-wide v1, v6, Lf12;->b:J

    goto :goto_18

    .line 23
    :cond_1a
    iget-wide v1, v6, Lf12;->e:J

    :goto_18
    if-eqz v32, :cond_1b

    .line 24
    iget-wide v8, v6, Lf12;->b:J

    const v6, 0x3f333333    # 0.7f

    .line 25
    invoke-static {v6, v8, v9}, Lnz;->b(FJ)J

    move-result-wide v8

    :goto_19
    move-wide/from16 v28, v8

    goto :goto_1a

    .line 26
    :cond_1b
    iget-wide v8, v6, Lf12;->f:J

    goto :goto_19

    .line 27
    :goto_1a
    invoke-static {v0}, Lbp2;->a(Ltt1;)Ltt1;

    move-result-object v6

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    const/4 v10, 0x0

    .line 28
    invoke-static {v9, v8, v15, v10}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    move-result-object v8

    .line 29
    iget-wide v9, v15, Liw0;->T:J

    .line 30
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 31
    invoke-virtual {v15}, Liw0;->l()Lab2;

    move-result-object v10

    .line 32
    invoke-static {v15, v6}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    move-result-object v6

    .line 33
    invoke-virtual {v15}, Liw0;->d0()V

    move-wide/from16 v26, v1

    .line 34
    iget-boolean v1, v15, Liw0;->S:Z

    if-eqz v1, :cond_1c

    .line 35
    invoke-virtual {v15, v7}, Liw0;->k(Lav0;)V

    goto :goto_1b

    .line 36
    :cond_1c
    invoke-virtual {v15}, Liw0;->m0()V

    .line 37
    :goto_1b
    invoke-static {v3, v15, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 38
    invoke-static {v14, v15, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 39
    invoke-static {v9, v15, v13, v15, v12}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 40
    invoke-static {v11, v15, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    const/16 v9, 0x30

    .line 41
    invoke-static {v5, v4, v15, v9}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    move-result-object v1

    .line 42
    iget-wide v4, v15, Liw0;->T:J

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 44
    invoke-virtual {v15}, Liw0;->l()Lab2;

    move-result-object v4

    .line 45
    invoke-static {v15, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    move-result-object v5

    .line 46
    invoke-virtual {v15}, Liw0;->d0()V

    .line 47
    iget-boolean v6, v15, Liw0;->S:Z

    if-eqz v6, :cond_1d

    .line 48
    invoke-virtual {v15, v7}, Liw0;->k(Lav0;)V

    goto :goto_1c

    .line 49
    :cond_1d
    invoke-virtual {v15}, Liw0;->m0()V

    .line 50
    :goto_1c
    invoke-static {v3, v15, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 51
    invoke-static {v14, v15, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 52
    invoke-static {v2, v15, v13, v15, v12}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 53
    invoke-static {v11, v15, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 54
    new-instance v4, Lte1;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct {v4, v8, v10}, Lte1;-><init>(FZ)V

    .line 55
    invoke-static/range {v36 .. v36}, Lp04;->e(I)J

    move-result-wide v5

    if-eqz v32, :cond_1e

    .line 56
    sget-object v1, Lcu0;->m:Lcu0;

    move-object v9, v1

    goto :goto_1d

    :cond_1e
    const/4 v9, 0x0

    :goto_1d
    and-int/lit8 v1, v17, 0xe

    or-int v16, v1, v34

    move/from16 v7, v17

    const/16 v17, 0x1a0

    move/from16 v25, v10

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 p5, 0xf

    const/high16 v2, 0x41000000    # 8.0f

    move-object/from16 v3, p0

    move v1, v7

    move-wide/from16 v7, v26

    .line 57
    invoke-static/range {v3 .. v17}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    if-eqz v19, :cond_1f

    const v3, -0x7043ba0a

    .line 58
    invoke-static {v15, v3, v0, v2, v15}, Lb23;->s(Liw0;ILqt1;FLiw0;)V

    .line 59
    invoke-static/range {v35 .. v35}, Lp04;->e(I)J

    move-result-wide v5

    shr-int/lit8 v2, v1, 0x12

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    const/16 v17, 0x1f2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move/from16 v16, v2

    move-object/from16 v3, v19

    move-wide/from16 v7, v28

    invoke-static/range {v3 .. v17}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    const/4 v2, 0x0

    .line 60
    :goto_1e
    invoke-virtual {v15, v2}, Liw0;->p(Z)V

    const/4 v3, 0x1

    goto :goto_1f

    :cond_1f
    move-wide/from16 v7, v28

    const/4 v2, 0x0

    const v3, -0x7042af83

    .line 61
    invoke-virtual {v15, v3}, Liw0;->a0(I)V

    goto :goto_1e

    .line 62
    :goto_1f
    invoke-virtual {v15, v3}, Liw0;->p(Z)V

    if-eqz v23, :cond_20

    const v4, 0x30799802

    .line 63
    invoke-virtual {v15, v4}, Liw0;->a0(I)V

    const/16 v4, 0xb

    invoke-static {v4}, Lp04;->e(I)J

    move-result-wide v5

    const/16 v30, 0x0

    const/16 v31, 0xd

    const/16 v27, 0x0

    const/high16 v28, 0x40000000    # 2.0f

    const/16 v29, 0x0

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v31}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    move-result-object v4

    shr-int/lit8 v0, v1, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int v16, v0, v33

    const/16 v17, 0x1b0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move v0, v3

    move-object/from16 v3, v23

    invoke-static/range {v3 .. v17}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    move-object/from16 v22, v3

    .line 64
    :goto_20
    invoke-virtual {v15, v2}, Liw0;->p(Z)V

    goto :goto_21

    :cond_20
    move-object/from16 v26, v0

    move v0, v3

    move-object/from16 v22, v23

    const v3, 0x307afca1

    .line 65
    invoke-virtual {v15, v3}, Liw0;->a0(I)V

    goto :goto_20

    .line 66
    :goto_21
    invoke-virtual {v15, v0}, Liw0;->p(Z)V

    if-eqz v18, :cond_21

    const v3, 0x4ae9b898    # 7658572.0f

    .line 67
    invoke-virtual {v15, v3}, Liw0;->a0(I)V

    const/16 v30, 0x0

    const/16 v31, 0xe

    const/high16 v27, 0x41400000    # 12.0f

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    move-result-object v3

    const/high16 v4, 0x43160000    # 150.0f

    invoke-static {v3, v4}, Ll34;->o(Ltt1;F)Ltt1;

    move-result-object v4

    invoke-static/range {v35 .. v35}, Lp04;->e(I)J

    move-result-wide v5

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, 0xe

    or-int v16, v1, v33

    const/16 v17, 0x1b0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v3, v18

    invoke-static/range {v3 .. v17}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 68
    :goto_22
    invoke-virtual {v15, v2}, Liw0;->p(Z)V

    goto :goto_23

    :cond_21
    const v1, 0x124ef397

    .line 69
    invoke-virtual {v15, v1}, Liw0;->a0(I)V

    goto :goto_22

    :goto_23
    if-eqz v20, :cond_22

    const v1, 0x4ae9c92f    # 7660695.5f

    .line 70
    invoke-virtual {v15, v1}, Liw0;->a0(I)V

    invoke-static/range {v24 .. v24}, Lp04;->e(I)J

    move-result-wide v5

    const/16 v16, 0x186

    const/16 v17, 0x1f2

    const-string v3, " >"

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v3 .. v17}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 71
    :goto_24
    invoke-virtual {v15, v2}, Liw0;->p(Z)V

    goto :goto_25

    :cond_22
    const v1, 0x124fe3d7

    .line 72
    invoke-virtual {v15, v1}, Liw0;->a0(I)V

    goto :goto_24

    .line 73
    :goto_25
    invoke-virtual {v15, v0}, Liw0;->p(Z)V

    .line 74
    invoke-virtual {v15, v2}, Liw0;->p(Z)V

    :goto_26
    move/from16 v6, v20

    move-object/from16 v3, v21

    goto/16 :goto_3a

    :cond_23
    move-object v8, v1

    move/from16 v1, v17

    move-object/from16 v22, v23

    const/16 p5, 0xf

    const/4 v2, 0x0

    .line 75
    invoke-static {}, Lf24;->m()Z

    move-result v17

    if-eqz v17, :cond_2e

    const v2, 0x3e7ef76d

    invoke-virtual {v15, v2}, Liw0;->a0(I)V

    const/high16 v2, 0x40c00000    # 6.0f

    move-object/from16 v26, v8

    const/4 v8, 0x0

    move-object/from16 v27, v9

    const/4 v9, 0x2

    .line 76
    invoke-static {v0, v2, v8, v9}, Ly14;->h(Ltt1;FFI)Ltt1;

    move-result-object v2

    const/high16 v8, 0x3f800000    # 1.0f

    .line 77
    invoke-static {v2, v8}, Ll34;->c(Ltt1;F)Ltt1;

    move-result-object v2

    const/high16 v9, 0x41a00000    # 20.0f

    .line 78
    invoke-static {v9}, Lf24;->v(F)Lhn2;

    move-result-object v9

    invoke-static {v2, v9}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    move-result-object v2

    if-eqz v32, :cond_24

    .line 79
    iget-wide v8, v6, Lf12;->d:J

    .line 80
    invoke-static {v0, v8, v9, v10}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    move-result-object v8

    goto :goto_27

    :cond_24
    move-object v8, v0

    .line 81
    :goto_27
    invoke-interface {v2, v8}, Ltt1;->d(Ltt1;)Ltt1;

    move-result-object v2

    move-object/from16 v8, p1

    move/from16 v9, p5

    move/from16 p2, v1

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 82
    invoke-static {v2, v1, v10, v8, v9}, Lsr3;->e(Ltt1;ZLjava/lang/String;Lav0;I)Ltt1;

    move-result-object v2

    const/high16 v1, 0x41100000    # 9.0f

    const/high16 v10, 0x41200000    # 10.0f

    invoke-static {v2, v10, v1}, Ly14;->g(Ltt1;FF)Ltt1;

    move-result-object v1

    const/16 v9, 0x30

    .line 83
    invoke-static {v5, v4, v15, v9}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    move-result-object v2

    .line 84
    iget-wide v9, v15, Liw0;->T:J

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 86
    invoke-virtual {v15}, Liw0;->l()Lab2;

    move-result-object v10

    .line 87
    invoke-static {v15, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    move-result-object v1

    .line 88
    sget-object v16, Lt30;->c:Lex;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-virtual {v15}, Liw0;->d0()V

    move-object/from16 v16, v4

    .line 90
    iget-boolean v4, v15, Liw0;->S:Z

    if-eqz v4, :cond_25

    .line 91
    invoke-virtual {v15, v7}, Liw0;->k(Lav0;)V

    goto :goto_28

    .line 92
    :cond_25
    invoke-virtual {v15}, Liw0;->m0()V

    .line 93
    :goto_28
    invoke-static {v3, v15, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 94
    invoke-static {v14, v15, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 95
    invoke-static {v9, v15, v13, v15, v12}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 96
    invoke-static {v11, v15, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    if-eqz v21, :cond_26

    const v1, -0x15bb3a3e

    .line 97
    invoke-virtual {v15, v1}, Liw0;->a0(I)V

    move-object v2, v5

    move-object v1, v6

    .line 98
    iget-wide v5, v1, Lf12;->f:J

    shr-int/lit8 v4, p2, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v9, v4, 0xc00

    const/4 v10, 0x2

    const/4 v4, 0x0

    move-object/from16 v17, v7

    const/high16 v7, 0x41980000    # 19.0f

    move-object/from16 v8, v17

    move-object/from16 v17, v11

    move-object v11, v8

    move-object/from16 v37, v1

    move-object/from16 v38, v2

    move-object v2, v3

    move-object v8, v15

    move-object/from16 v3, v21

    move-object/from16 v1, v26

    move-object/from16 v15, v27

    .line 99
    invoke-static/range {v3 .. v10}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v3}, Ll34;->n(Ltt1;F)Ltt1;

    move-result-object v3

    invoke-static {v8, v3}, Ljs3;->b(Liw0;Ltt1;)V

    const/4 v10, 0x0

    .line 100
    :goto_29
    invoke-virtual {v8, v10}, Liw0;->p(Z)V

    goto :goto_2a

    :cond_26
    move-object v2, v3

    move-object/from16 v38, v5

    move-object/from16 v37, v6

    move-object/from16 v17, v11

    move-object v8, v15

    move-object/from16 v1, v26

    move-object/from16 v15, v27

    const/4 v10, 0x0

    move-object v11, v7

    const v3, -0x15ba1cf2

    .line 101
    invoke-virtual {v8, v3}, Liw0;->a0(I)V

    goto :goto_29

    .line 102
    :goto_2a
    invoke-static {v0}, Lbp2;->a(Ltt1;)Ltt1;

    move-result-object v3

    .line 103
    invoke-static {v15, v1, v8, v10}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    move-result-object v1

    .line 104
    iget-wide v4, v8, Liw0;->T:J

    .line 105
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 106
    invoke-virtual {v8}, Liw0;->l()Lab2;

    move-result-object v5

    .line 107
    invoke-static {v8, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    move-result-object v3

    .line 108
    invoke-virtual {v8}, Liw0;->d0()V

    .line 109
    iget-boolean v6, v8, Liw0;->S:Z

    if-eqz v6, :cond_27

    .line 110
    invoke-virtual {v8, v11}, Liw0;->k(Lav0;)V

    goto :goto_2b

    .line 111
    :cond_27
    invoke-virtual {v8}, Liw0;->m0()V

    .line 112
    :goto_2b
    invoke-static {v2, v8, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 113
    invoke-static {v14, v8, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 114
    invoke-static {v4, v8, v13, v8, v12}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    move-object/from16 v1, v17

    .line 115
    invoke-static {v1, v8, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    move-object/from16 v3, v16

    move-object/from16 v4, v38

    const/16 v9, 0x30

    .line 116
    invoke-static {v4, v3, v8, v9}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    move-result-object v3

    .line 117
    iget-wide v4, v8, Liw0;->T:J

    .line 118
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 119
    invoke-virtual {v8}, Liw0;->l()Lab2;

    move-result-object v5

    .line 120
    invoke-static {v8, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    move-result-object v6

    .line 121
    invoke-virtual {v8}, Liw0;->d0()V

    .line 122
    iget-boolean v7, v8, Liw0;->S:Z

    if-eqz v7, :cond_28

    .line 123
    invoke-virtual {v8, v11}, Liw0;->k(Lav0;)V

    goto :goto_2c

    .line 124
    :cond_28
    invoke-virtual {v8}, Liw0;->m0()V

    .line 125
    :goto_2c
    invoke-static {v2, v8, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 126
    invoke-static {v14, v8, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 127
    invoke-static {v4, v8, v13, v8, v12}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 128
    invoke-static {v1, v8, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 129
    new-instance v4, Lte1;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    invoke-direct {v4, v1, v10}, Lte1;-><init>(FZ)V

    .line 130
    invoke-static/range {v36 .. v36}, Lp04;->e(I)J

    move-result-wide v5

    and-int/lit8 v1, p2, 0xe

    or-int v16, v1, v34

    const/16 v17, 0x1b8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v3, p0

    move-object/from16 v15, p8

    invoke-static/range {v3 .. v17}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    if-eqz v19, :cond_29

    const v1, -0x1b4b87f9

    const/high16 v2, 0x41000000    # 8.0f

    .line 131
    invoke-static {v15, v1, v0, v2, v15}, Lb23;->s(Liw0;ILqt1;FLiw0;)V

    shr-int/lit8 v1, p2, 0x12

    and-int/lit8 v10, v1, 0xe

    const/16 v11, 0xe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v9, v15

    move-object/from16 v3, v19

    .line 132
    invoke-static/range {v3 .. v11}, Lw20;->a(Ljava/lang/String;Ltt1;JJLiw0;II)V

    const/4 v10, 0x0

    .line 133
    :goto_2d
    invoke-virtual {v15, v10}, Liw0;->p(Z)V

    const/4 v3, 0x1

    goto :goto_2e

    :cond_29
    const/4 v10, 0x0

    const v1, -0x1b4adf0c

    .line 134
    invoke-virtual {v15, v1}, Liw0;->a0(I)V

    goto :goto_2d

    .line 135
    :goto_2e
    invoke-virtual {v15, v3}, Liw0;->p(Z)V

    if-eqz v22, :cond_2a

    const v1, 0x401d0033

    .line 136
    invoke-virtual {v15, v1}, Liw0;->a0(I)V

    invoke-static/range {v35 .. v35}, Lp04;->e(I)J

    move-result-wide v5

    move-object/from16 v1, v37

    .line 137
    iget-wide v7, v1, Lf12;->f:J

    const/16 v30, 0x0

    const/16 v31, 0xd

    const/16 v27, 0x0

    const/high16 v28, 0x3f800000    # 1.0f

    const/16 v29, 0x0

    move-object/from16 v26, v0

    .line 138
    invoke-static/range {v26 .. v31}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    move-result-object v4

    shr-int/lit8 v2, p2, 0xc

    and-int/lit8 v2, v2, 0xe

    or-int v16, v2, v33

    const/16 v17, 0x1b0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v3, v22

    invoke-static/range {v3 .. v17}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    const/4 v10, 0x0

    .line 139
    :goto_2f
    invoke-virtual {v15, v10}, Liw0;->p(Z)V

    const/4 v3, 0x1

    goto :goto_30

    :cond_2a
    move-object/from16 v1, v37

    const/4 v10, 0x0

    const v2, 0x401e7b58

    .line 140
    invoke-virtual {v15, v2}, Liw0;->a0(I)V

    goto :goto_2f

    .line 141
    :goto_30
    invoke-virtual {v15, v3}, Liw0;->p(Z)V

    if-eqz v18, :cond_2b

    const v2, -0x15b287d0

    const/high16 v3, 0x41000000    # 8.0f

    .line 142
    invoke-static {v15, v2, v0, v3, v15}, Lb23;->s(Liw0;ILqt1;FLiw0;)V

    .line 143
    invoke-static/range {v24 .. v24}, Lp04;->e(I)J

    move-result-wide v5

    .line 144
    iget-wide v7, v1, Lf12;->f:J

    const/16 v9, 0xf

    shr-int/lit8 v2, p2, 0xf

    and-int/lit8 v2, v2, 0xe

    or-int v16, v2, v34

    const/16 v17, 0x1b2

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 v3, v18

    .line 145
    invoke-static/range {v3 .. v17}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    const/4 v10, 0x0

    .line 146
    :goto_31
    invoke-virtual {v15, v10}, Liw0;->p(Z)V

    goto :goto_32

    :cond_2b
    const/4 v10, 0x0

    const v2, -0x15b126f2

    .line 147
    invoke-virtual {v15, v2}, Liw0;->a0(I)V

    goto :goto_31

    :goto_32
    if-eqz v32, :cond_2c

    const v2, -0x15b0b51e

    const/high16 v3, 0x41000000    # 8.0f

    .line 148
    invoke-static {v15, v2, v0, v3, v15}, Lb23;->s(Liw0;ILqt1;FLiw0;)V

    .line 149
    sget-object v2, Lw21;->a:Ll53;

    invoke-static {}, Lw21;->d()Ld41;

    move-result-object v3

    .line 150
    iget-wide v5, v1, Lf12;->i:J

    const/16 v9, 0xc00

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/high16 v7, 0x41880000    # 17.0f

    move-object v8, v15

    .line 151
    invoke-static/range {v3 .. v10}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    const/4 v10, 0x0

    .line 152
    :goto_33
    invoke-virtual {v15, v10}, Liw0;->p(Z)V

    goto :goto_34

    :cond_2c
    const/4 v10, 0x0

    const v2, -0x15af97d2

    .line 153
    invoke-virtual {v15, v2}, Liw0;->a0(I)V

    goto :goto_33

    :goto_34
    if-eqz v20, :cond_2d

    const v2, -0x15af28a8

    const/high16 v3, 0x40800000    # 4.0f

    .line 154
    invoke-static {v15, v2, v0, v3, v15}, Lb23;->s(Liw0;ILqt1;FLiw0;)V

    .line 155
    sget-object v0, Lw21;->a:Ll53;

    invoke-static {}, Lw21;->f()Ld41;

    move-result-object v3

    .line 156
    iget-wide v5, v1, Lf12;->f:J

    const/16 v9, 0xc00

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/high16 v7, 0x41880000    # 17.0f

    move-object v8, v15

    .line 157
    invoke-static/range {v3 .. v10}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    const/4 v10, 0x0

    .line 158
    :goto_35
    invoke-virtual {v15, v10}, Liw0;->p(Z)V

    const/4 v3, 0x1

    goto :goto_36

    :cond_2d
    const/4 v10, 0x0

    const v0, -0x15ade5d2

    .line 159
    invoke-virtual {v15, v0}, Liw0;->a0(I)V

    goto :goto_35

    .line 160
    :goto_36
    invoke-virtual {v15, v3}, Liw0;->p(Z)V

    .line 161
    invoke-virtual {v15, v10}, Liw0;->p(Z)V

    goto/16 :goto_26

    :cond_2e
    move/from16 p2, v1

    move v10, v2

    const v0, -0x6e8d6485

    .line 162
    invoke-virtual {v15, v0}, Liw0;->a0(I)V

    const v0, 0xe000

    if-nez v18, :cond_2f

    if-eqz v20, :cond_30

    :cond_2f
    move/from16 v7, p2

    move-object/from16 v3, v21

    goto :goto_37

    :cond_30
    const v1, 0x3e7fa403

    .line 163
    invoke-virtual {v15, v1}, Liw0;->a0(I)V

    and-int/lit8 v1, p2, 0xe

    shr-int/lit8 v2, p2, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    shl-int/lit8 v3, p2, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v1, v3

    move/from16 v7, p2

    and-int/lit16 v3, v7, 0x1c00

    or-int/2addr v1, v3

    and-int/2addr v0, v7

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v2

    or-int v7, v0, v1

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v6, v15

    move-object/from16 v5, v19

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v1, v32

    invoke-static/range {v0 .. v8}, Lw20;->b(Ljava/lang/String;ZLav0;Ld41;Ljava/lang/String;Ljava/lang/String;Liw0;II)V

    .line 164
    invoke-virtual {v15, v10}, Liw0;->p(Z)V

    move/from16 v6, v20

    goto :goto_39

    :goto_37
    const v1, -0x6e8cc032

    .line 165
    invoke-virtual {v15, v1}, Liw0;->a0(I)V

    if-nez v22, :cond_31

    move-object/from16 v5, v18

    goto :goto_38

    :cond_31
    move-object/from16 v5, v22

    :goto_38
    and-int/lit8 v1, v7, 0xe

    shr-int/lit8 v2, v7, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v7, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v7, 0x9

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move/from16 v6, v20

    .line 166
    invoke-static/range {v0 .. v6}, Lb24;->g(ILav0;Liw0;Ld41;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    invoke-virtual {v15, v10}, Liw0;->p(Z)V

    .line 168
    :goto_39
    invoke-virtual {v15, v10}, Liw0;->p(Z)V

    :goto_3a
    move-object v4, v3

    move v8, v6

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v5, v22

    move/from16 v3, v32

    goto :goto_3b

    .line 169
    :cond_32
    invoke-virtual {v15}, Liw0;->U()V

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object v4, v6

    move v3, v9

    move-object/from16 v6, p5

    .line 170
    :goto_3b
    invoke-virtual {v15}, Liw0;->t()Lgj2;

    move-result-object v11

    if-eqz v11, :cond_33

    new-instance v0, Lcc2;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcc2;-><init>(Ljava/lang/String;Lav0;ZLd41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 171
    iput-object v0, v11, Lgj2;->d:Lpv0;

    :cond_33
    return-void
.end method

.method public static final e(Ljava/lang/String;Llv0;Liw0;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    sget-object v8, Lex;->j:Lb1;

    .line 6
    .line 7
    sget-object v9, Lex;->n:Lro;

    .line 8
    .line 9
    sget-object v10, Lex;->m:Lao3;

    .line 10
    .line 11
    sget-object v11, Lex;->k:Lb1;

    .line 12
    .line 13
    sget-object v12, Lex;->l:Lb1;

    .line 14
    .line 15
    sget-object v13, Lun0;->j:Lwm;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const v1, -0x52a0f454

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v1}, Liw0;->b0(I)Liw0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v14, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int v1, p3, v1

    .line 39
    .line 40
    and-int/lit16 v3, v1, 0x93

    .line 41
    .line 42
    const/16 v4, 0x92

    .line 43
    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v14, v4, v3}, Liw0;->R(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_b

    .line 56
    .line 57
    invoke-static {v14}, Lf24;->l(Liw0;)Lf12;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, Lf24;->t()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const v16, 0x60001b0

    .line 66
    .line 67
    .line 68
    sget-object v7, Lq24;->a:La11;

    .line 69
    .line 70
    sget-object v15, Lqt1;->b:Lqt1;

    .line 71
    .line 72
    move/from16 v18, v1

    .line 73
    .line 74
    const-string v1, "Search models"

    .line 75
    .line 76
    sget-object v6, Lyq3;->a:Lhg;

    .line 77
    .line 78
    const/high16 v5, 0x41400000    # 12.0f

    .line 79
    .line 80
    move-object/from16 v21, v1

    .line 81
    .line 82
    sget-object v1, Lde1;->X:Luc1;

    .line 83
    .line 84
    const/16 v23, 0xe

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    const v4, -0x2e351c58

    .line 89
    .line 90
    .line 91
    invoke-virtual {v14, v4}, Liw0;->a0(I)V

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x40800000    # 4.0f

    .line 95
    .line 96
    invoke-static {v15, v5, v4}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v4, v2}, Ll34;->c(Ltt1;F)Ltt1;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/high16 v2, 0x42300000    # 44.0f

    .line 107
    .line 108
    invoke-static {v4, v2}, Ll34;->e(Ltt1;F)Ltt1;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v4, v6

    .line 113
    iget-wide v5, v3, Lf12;->c:J

    .line 114
    .line 115
    invoke-static {v2, v5, v6, v7}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v5, Lun0;->p:Lvm;

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    invoke-static {v4, v5, v14, v6}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-wide v5, v14, Liw0;->T:J

    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v14, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v24, Lt30;->c:Lex;

    .line 141
    .line 142
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14}, Liw0;->d0()V

    .line 146
    .line 147
    .line 148
    iget-boolean v0, v14, Liw0;->S:Z

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v14, v1}, Liw0;->k(Lav0;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v14}, Liw0;->m0()V

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-static {v12, v14, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v11, v14, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v14, v10, v14, v9}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8, v14, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/high16 v0, 0x40400000    # 3.0f

    .line 172
    .line 173
    invoke-static {v15, v0}, Ll34;->n(Ltt1;F)Ltt1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v2, Ll34;->b:Lup0;

    .line 178
    .line 179
    invoke-interface {v0, v2}, Ltt1;->d(Ltt1;)Ltt1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-wide v4, v3, Lf12;->i:J

    .line 184
    .line 185
    invoke-static {v0, v4, v5, v7}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-static {v0, v14, v6}, Lqo;->a(Ltt1;Liw0;I)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lte1;

    .line 194
    .line 195
    const/high16 v4, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    invoke-direct {v0, v4, v5}, Lte1;-><init>(FZ)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v2}, Ltt1;->d(Ltt1;)Ltt1;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/high16 v2, 0x41400000    # 12.0f

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v7, 0x2

    .line 209
    invoke-static {v0, v2, v4, v7}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v13, v6}, Lqo;->c(Lwm;Z)Lmp1;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-wide v5, v14, Liw0;->T:J

    .line 218
    .line 219
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v14, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v14}, Liw0;->d0()V

    .line 232
    .line 233
    .line 234
    iget-boolean v6, v14, Liw0;->S:Z

    .line 235
    .line 236
    if-eqz v6, :cond_3

    .line 237
    .line 238
    invoke-virtual {v14, v1}, Liw0;->k(Lav0;)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_3
    invoke-virtual {v14}, Liw0;->m0()V

    .line 243
    .line 244
    .line 245
    :goto_3
    invoke-static {v12, v14, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v11, v14, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v14, v10, v14, v9}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v8, v14, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_4

    .line 262
    .line 263
    const v0, -0x18c848bc

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v0}, Liw0;->a0(I)V

    .line 267
    .line 268
    .line 269
    invoke-static/range {v23 .. v23}, Lp04;->e(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v0

    .line 273
    iget-wide v5, v3, Lf12;->f:J

    .line 274
    .line 275
    const/16 v14, 0x186

    .line 276
    .line 277
    move-object v2, v15

    .line 278
    const/16 v15, 0x1f2

    .line 279
    .line 280
    move-object v4, v2

    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x0

    .line 286
    const-wide/16 v11, 0x0

    .line 287
    .line 288
    move-object/from16 v13, p2

    .line 289
    .line 290
    move-object/from16 v19, v3

    .line 291
    .line 292
    move-object/from16 v26, v4

    .line 293
    .line 294
    move-wide v3, v0

    .line 295
    move-object/from16 v1, v21

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static/range {v1 .. v15}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 299
    .line 300
    .line 301
    move-object v14, v13

    .line 302
    :goto_4
    invoke-virtual {v14, v0}, Liw0;->p(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_4
    move-object/from16 v19, v3

    .line 307
    .line 308
    move-object/from16 v26, v15

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    const v1, -0x4016d1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14, v1}, Liw0;->a0(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :goto_5
    new-instance v28, Lta3;

    .line 319
    .line 320
    move-object/from16 v2, v19

    .line 321
    .line 322
    iget-wide v3, v2, Lf12;->e:J

    .line 323
    .line 324
    invoke-static/range {v23 .. v23}, Lp04;->e(I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v31

    .line 328
    invoke-static {}, Lf24;->k()Lbt0;

    .line 329
    .line 330
    .line 331
    move-result-object v34

    .line 332
    const-wide/16 v38, 0x0

    .line 333
    .line 334
    const v40, 0xffffdc

    .line 335
    .line 336
    .line 337
    const/16 v33, 0x0

    .line 338
    .line 339
    const-wide/16 v35, 0x0

    .line 340
    .line 341
    const/16 v37, 0x0

    .line 342
    .line 343
    move-wide/from16 v29, v3

    .line 344
    .line 345
    invoke-direct/range {v28 .. v40}, Lta3;-><init>(JJLcu0;Lbt0;JIJI)V

    .line 346
    .line 347
    .line 348
    new-instance v12, Lm13;

    .line 349
    .line 350
    iget-wide v1, v2, Lf12;->e:J

    .line 351
    .line 352
    invoke-direct {v12, v1, v2}, Lm13;-><init>(J)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v15, v26

    .line 356
    .line 357
    const/high16 v3, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-static {v15, v3}, Ll34;->c(Ltt1;F)Ltt1;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    and-int/lit8 v1, v18, 0xe

    .line 364
    .line 365
    or-int v15, v1, v16

    .line 366
    .line 367
    const/16 v16, 0x0

    .line 368
    .line 369
    const v17, 0xbed8

    .line 370
    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    const/4 v5, 0x0

    .line 374
    const/4 v6, 0x0

    .line 375
    const/4 v7, 0x1

    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v11, 0x0

    .line 380
    const/4 v13, 0x0

    .line 381
    move-object/from16 v0, p0

    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    move-object/from16 v4, v28

    .line 386
    .line 387
    invoke-static/range {v0 .. v17}, Lvl;->b(Ljava/lang/String;Llv0;Ltt1;ZLta3;Lic1;Lhc1;ZIILtk3;Llv0;Lm13;Lqv0;Liw0;III)V

    .line 388
    .line 389
    .line 390
    const/4 v0, 0x0

    .line 391
    const/4 v5, 0x1

    .line 392
    invoke-static {v14, v5, v5, v0}, Lb23;->u(Liw0;ZZZ)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    move v13, v5

    .line 398
    goto/16 :goto_b

    .line 399
    .line 400
    :cond_5
    move-object v2, v3

    .line 401
    move-object v4, v6

    .line 402
    const/4 v0, 0x0

    .line 403
    const/high16 v3, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/4 v5, 0x1

    .line 406
    invoke-static {}, Lf24;->m()Z

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    if-eqz v6, :cond_9

    .line 411
    .line 412
    const v6, -0x2e34c98a

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v6}, Liw0;->a0(I)V

    .line 416
    .line 417
    .line 418
    const/high16 v0, 0x40800000    # 4.0f

    .line 419
    .line 420
    const/high16 v6, 0x41400000    # 12.0f

    .line 421
    .line 422
    invoke-static {v15, v6, v0}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v3}, Ll34;->c(Ltt1;F)Ltt1;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/high16 v3, 0x42280000    # 42.0f

    .line 431
    .line 432
    invoke-static {v0, v3}, Ll34;->e(Ltt1;F)Ltt1;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const/high16 v3, 0x41a00000    # 20.0f

    .line 437
    .line 438
    invoke-static {v3}, Lf24;->v(F)Lhn2;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-static {v0, v3}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object/from16 v19, v8

    .line 447
    .line 448
    move-object/from16 v25, v9

    .line 449
    .line 450
    iget-wide v8, v2, Lf12;->d:J

    .line 451
    .line 452
    invoke-static {v0, v8, v9, v7}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const/4 v3, 0x0

    .line 457
    const/4 v7, 0x2

    .line 458
    invoke-static {v0, v6, v3, v7}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sget-object v3, Lun0;->q:Lvm;

    .line 463
    .line 464
    const/16 v6, 0x30

    .line 465
    .line 466
    invoke-static {v4, v3, v14, v6}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iget-wide v6, v14, Liw0;->T:J

    .line 471
    .line 472
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    invoke-static {v14, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sget-object v7, Lt30;->c:Lex;

    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v14}, Liw0;->d0()V

    .line 490
    .line 491
    .line 492
    iget-boolean v7, v14, Liw0;->S:Z

    .line 493
    .line 494
    if-eqz v7, :cond_6

    .line 495
    .line 496
    invoke-virtual {v14, v1}, Liw0;->k(Lav0;)V

    .line 497
    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_6
    invoke-virtual {v14}, Liw0;->m0()V

    .line 501
    .line 502
    .line 503
    :goto_6
    invoke-static {v12, v14, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v11, v14, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v8, v25

    .line 510
    .line 511
    invoke-static {v4, v14, v10, v14, v8}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v9, v19

    .line 515
    .line 516
    invoke-static {v9, v14, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Lw21;->a:Ll53;

    .line 520
    .line 521
    invoke-static {}, Lw21;->B()Ld41;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    move-object v4, v2

    .line 526
    iget-wide v2, v4, Lf12;->f:J

    .line 527
    .line 528
    const/16 v6, 0xc00

    .line 529
    .line 530
    const/4 v7, 0x2

    .line 531
    move-object/from16 v17, v1

    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    move-object/from16 v19, v4

    .line 535
    .line 536
    const/high16 v4, 0x41900000    # 18.0f

    .line 537
    .line 538
    move-object/from16 v41, v17

    .line 539
    .line 540
    move-object/from16 v17, v9

    .line 541
    .line 542
    move v9, v5

    .line 543
    move-object v5, v14

    .line 544
    const/high16 v14, 0x3f800000    # 1.0f

    .line 545
    .line 546
    invoke-static/range {v0 .. v7}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 547
    .line 548
    .line 549
    const/high16 v0, 0x41200000    # 10.0f

    .line 550
    .line 551
    invoke-static {v15, v0}, Ll34;->n(Ltt1;F)Ltt1;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v5, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lte1;

    .line 559
    .line 560
    invoke-direct {v0, v14, v9}, Lte1;-><init>(FZ)V

    .line 561
    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    invoke-static {v13, v1}, Lqo;->c(Lwm;Z)Lmp1;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    iget-wide v3, v5, Liw0;->T:J

    .line 569
    .line 570
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual {v5}, Liw0;->l()Lab2;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v5, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-virtual {v5}, Liw0;->d0()V

    .line 583
    .line 584
    .line 585
    iget-boolean v6, v5, Liw0;->S:Z

    .line 586
    .line 587
    if-eqz v6, :cond_7

    .line 588
    .line 589
    move-object/from16 v6, v41

    .line 590
    .line 591
    invoke-virtual {v5, v6}, Liw0;->k(Lav0;)V

    .line 592
    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_7
    invoke-virtual {v5}, Liw0;->m0()V

    .line 596
    .line 597
    .line 598
    :goto_7
    invoke-static {v12, v5, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v11, v5, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v3, v5, v10, v5, v8}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v2, v17

    .line 608
    .line 609
    invoke-static {v2, v5, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_8

    .line 617
    .line 618
    const v0, 0x76e5a692

    .line 619
    .line 620
    .line 621
    invoke-virtual {v5, v0}, Liw0;->a0(I)V

    .line 622
    .line 623
    .line 624
    invoke-static/range {v23 .. v23}, Lp04;->e(I)J

    .line 625
    .line 626
    .line 627
    move-result-wide v2

    .line 628
    move-object/from16 v4, v19

    .line 629
    .line 630
    iget-wide v6, v4, Lf12;->f:J

    .line 631
    .line 632
    const/16 v13, 0x186

    .line 633
    .line 634
    move/from16 v22, v14

    .line 635
    .line 636
    const/16 v14, 0x1f2

    .line 637
    .line 638
    move/from16 v20, v1

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    move-wide v4, v6

    .line 642
    const/4 v6, 0x0

    .line 643
    const/4 v7, 0x0

    .line 644
    const/4 v8, 0x0

    .line 645
    move/from16 v27, v9

    .line 646
    .line 647
    const/4 v9, 0x0

    .line 648
    const-wide/16 v10, 0x0

    .line 649
    .line 650
    move-object/from16 v12, p2

    .line 651
    .line 652
    move-object/from16 v26, v15

    .line 653
    .line 654
    move/from16 v15, v20

    .line 655
    .line 656
    move-object/from16 v0, v21

    .line 657
    .line 658
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 659
    .line 660
    .line 661
    move-object v14, v12

    .line 662
    :goto_8
    invoke-virtual {v14, v15}, Liw0;->p(Z)V

    .line 663
    .line 664
    .line 665
    goto :goto_9

    .line 666
    :cond_8
    move-object v14, v5

    .line 667
    move-object/from16 v26, v15

    .line 668
    .line 669
    move v15, v1

    .line 670
    const v0, 0x65cfe3a1

    .line 671
    .line 672
    .line 673
    invoke-virtual {v14, v0}, Liw0;->a0(I)V

    .line 674
    .line 675
    .line 676
    goto :goto_8

    .line 677
    :goto_9
    new-instance v1, Lta3;

    .line 678
    .line 679
    move-object/from16 v0, v19

    .line 680
    .line 681
    iget-wide v2, v0, Lf12;->e:J

    .line 682
    .line 683
    invoke-static/range {v23 .. v23}, Lp04;->e(I)J

    .line 684
    .line 685
    .line 686
    move-result-wide v4

    .line 687
    invoke-static {}, Lf24;->k()Lbt0;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    const-wide/16 v11, 0x0

    .line 692
    .line 693
    const v13, 0xffffdc

    .line 694
    .line 695
    .line 696
    const/4 v6, 0x0

    .line 697
    const-wide/16 v8, 0x0

    .line 698
    .line 699
    const/4 v10, 0x0

    .line 700
    invoke-direct/range {v1 .. v13}, Lta3;-><init>(JJLcu0;Lbt0;JIJI)V

    .line 701
    .line 702
    .line 703
    new-instance v12, Lm13;

    .line 704
    .line 705
    iget-wide v2, v0, Lf12;->e:J

    .line 706
    .line 707
    invoke-direct {v12, v2, v3}, Lm13;-><init>(J)V

    .line 708
    .line 709
    .line 710
    move-object/from16 v4, v26

    .line 711
    .line 712
    const/high16 v2, 0x3f800000    # 1.0f

    .line 713
    .line 714
    invoke-static {v4, v2}, Ll34;->c(Ltt1;F)Ltt1;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    and-int/lit8 v0, v18, 0xe

    .line 719
    .line 720
    or-int v0, v0, v16

    .line 721
    .line 722
    const/16 v16, 0x0

    .line 723
    .line 724
    const v17, 0xbed8

    .line 725
    .line 726
    .line 727
    const/4 v3, 0x0

    .line 728
    const/4 v5, 0x0

    .line 729
    const/4 v7, 0x1

    .line 730
    const/4 v8, 0x0

    .line 731
    const/4 v9, 0x0

    .line 732
    const/4 v10, 0x0

    .line 733
    const/4 v11, 0x0

    .line 734
    const/4 v13, 0x0

    .line 735
    move v15, v0

    .line 736
    move-object v4, v1

    .line 737
    move-object/from16 v0, p0

    .line 738
    .line 739
    move-object/from16 v1, p1

    .line 740
    .line 741
    invoke-static/range {v0 .. v17}, Lvl;->b(Ljava/lang/String;Llv0;Ltt1;ZLta3;Lic1;Lhc1;ZIILtk3;Llv0;Lm13;Lqv0;Liw0;III)V

    .line 742
    .line 743
    .line 744
    const/4 v13, 0x1

    .line 745
    const/4 v15, 0x0

    .line 746
    invoke-static {v14, v13, v13, v15}, Lb23;->u(Liw0;ZZZ)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_b

    .line 750
    .line 751
    :cond_9
    move-object v6, v1

    .line 752
    move v13, v5

    .line 753
    move-object v2, v8

    .line 754
    move-object v8, v9

    .line 755
    move-object v4, v15

    .line 756
    move v15, v0

    .line 757
    const v0, -0x2e346c9e

    .line 758
    .line 759
    .line 760
    invoke-virtual {v14, v0}, Liw0;->a0(I)V

    .line 761
    .line 762
    .line 763
    const/high16 v0, 0x41800000    # 16.0f

    .line 764
    .line 765
    const/high16 v1, 0x40800000    # 4.0f

    .line 766
    .line 767
    invoke-static {v4, v0, v1}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    sget-object v1, Lun0;->g:Lwm;

    .line 772
    .line 773
    invoke-static {v1, v15}, Lqo;->c(Lwm;Z)Lmp1;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iget-wide v3, v14, Liw0;->T:J

    .line 778
    .line 779
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-static {v14, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    sget-object v5, Lt30;->c:Lex;

    .line 792
    .line 793
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v14}, Liw0;->d0()V

    .line 797
    .line 798
    .line 799
    iget-boolean v5, v14, Liw0;->S:Z

    .line 800
    .line 801
    if-eqz v5, :cond_a

    .line 802
    .line 803
    invoke-virtual {v14, v6}, Liw0;->k(Lav0;)V

    .line 804
    .line 805
    .line 806
    goto :goto_a

    .line 807
    :cond_a
    invoke-virtual {v14}, Liw0;->m0()V

    .line 808
    .line 809
    .line 810
    :goto_a
    invoke-static {v12, v14, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v11, v14, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v3, v14, v10, v14, v8}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 817
    .line 818
    .line 819
    invoke-static {v2, v14, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    and-int/lit8 v0, v18, 0x7e

    .line 823
    .line 824
    or-int/lit16 v10, v0, 0xc00

    .line 825
    .line 826
    const/16 v11, 0x1f4

    .line 827
    .line 828
    const/4 v2, 0x0

    .line 829
    const/4 v4, 0x0

    .line 830
    const/4 v5, 0x0

    .line 831
    const/4 v6, 0x0

    .line 832
    const/4 v7, 0x0

    .line 833
    const/4 v8, 0x0

    .line 834
    move-object/from16 v0, p0

    .line 835
    .line 836
    move-object/from16 v1, p1

    .line 837
    .line 838
    move-object v9, v14

    .line 839
    move-object/from16 v3, v21

    .line 840
    .line 841
    invoke-static/range {v0 .. v11}, Lw20;->k(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZILiw0;II)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v14, v13}, Liw0;->p(Z)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v14, v15}, Liw0;->p(Z)V

    .line 848
    .line 849
    .line 850
    goto :goto_b

    .line 851
    :cond_b
    const/4 v13, 0x1

    .line 852
    invoke-virtual {v14}, Liw0;->U()V

    .line 853
    .line 854
    .line 855
    :goto_b
    invoke-virtual {v14}, Liw0;->t()Lgj2;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    if-eqz v1, :cond_c

    .line 860
    .line 861
    new-instance v2, Lq22;

    .line 862
    .line 863
    move-object/from16 v3, p1

    .line 864
    .line 865
    move/from16 v4, p3

    .line 866
    .line 867
    invoke-direct {v2, v0, v3, v4, v13}, Lq22;-><init>(Ljava/lang/String;Llv0;IB)V

    .line 868
    .line 869
    .line 870
    iput-object v2, v1, Lgj2;->d:Lpv0;

    .line 871
    .line 872
    :cond_c
    return-void
.end method

.method public static final f(IILz20;Lav0;Lav0;Liw0;Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v12, p5

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x79cb0f06

    .line 9
    .line 10
    .line 11
    invoke-virtual {v12, v0}, Liw0;->b0(I)Liw0;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, v6, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual/range {p5 .. p6}, Liw0;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v6

    .line 30
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 31
    .line 32
    move-object/from16 v2, p3

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v12, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    and-int/lit8 v1, p1, 0x4

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    or-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v3, p4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v3, v6, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move-object/from16 v3, p4

    .line 62
    .line 63
    invoke-virtual {v12, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_6

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v4

    .line 75
    :goto_4
    and-int/lit8 v4, p1, 0x8

    .line 76
    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0xc00

    .line 80
    .line 81
    :cond_7
    move/from16 v5, p7

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_8
    and-int/lit16 v5, v6, 0xc00

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    move/from16 v5, p7

    .line 89
    .line 90
    invoke-virtual {v12, v5}, Liw0;->g(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_9

    .line 95
    .line 96
    const/16 v7, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_9
    const/16 v7, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v0, v7

    .line 102
    :goto_6
    and-int/lit16 v7, v6, 0x6000

    .line 103
    .line 104
    move-object/from16 v9, p2

    .line 105
    .line 106
    if-nez v7, :cond_b

    .line 107
    .line 108
    invoke-virtual {v12, v9}, Liw0;->h(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_a

    .line 113
    .line 114
    const/16 v7, 0x4000

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    const/16 v7, 0x2000

    .line 118
    .line 119
    :goto_7
    or-int/2addr v0, v7

    .line 120
    :cond_b
    and-int/lit16 v7, v0, 0x2493

    .line 121
    .line 122
    const/16 v8, 0x2492

    .line 123
    .line 124
    const/4 v15, 0x0

    .line 125
    const/4 v10, 0x1

    .line 126
    if-eq v7, v8, :cond_c

    .line 127
    .line 128
    move v7, v10

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    move v7, v15

    .line 131
    :goto_8
    and-int/lit8 v8, v0, 0x1

    .line 132
    .line 133
    invoke-virtual {v12, v8, v7}, Liw0;->R(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_10

    .line 138
    .line 139
    if-eqz v1, :cond_d

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    move-object v11, v1

    .line 143
    goto :goto_9

    .line 144
    :cond_d
    move-object v11, v3

    .line 145
    :goto_9
    if-eqz v4, :cond_e

    .line 146
    .line 147
    move v14, v10

    .line 148
    goto :goto_a

    .line 149
    :cond_e
    move v14, v5

    .line 150
    :goto_a
    sget-object v1, Ljn1;->a:Lrm1;

    .line 151
    .line 152
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 153
    .line 154
    invoke-static {}, Lb23;->g()Lrm1;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-object v1, v1, Lrm1;->f:Ljava/lang/String;

    .line 159
    .line 160
    const-string v3, "claude"

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_f

    .line 167
    .line 168
    const v1, -0x35262aca    # -7137947.0f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v1}, Liw0;->a0(I)V

    .line 172
    .line 173
    .line 174
    shr-int/lit8 v1, v0, 0x3

    .line 175
    .line 176
    and-int/lit8 v1, v1, 0xe

    .line 177
    .line 178
    shl-int/lit8 v3, v0, 0x3

    .line 179
    .line 180
    and-int/lit8 v3, v3, 0x70

    .line 181
    .line 182
    or-int/2addr v1, v3

    .line 183
    and-int/lit16 v3, v0, 0x380

    .line 184
    .line 185
    or-int/2addr v1, v3

    .line 186
    and-int/lit16 v3, v0, 0x1c00

    .line 187
    .line 188
    or-int/2addr v1, v3

    .line 189
    const v3, 0xe000

    .line 190
    .line 191
    .line 192
    and-int/2addr v0, v3

    .line 193
    or-int v7, v1, v0

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    move-object/from16 v13, p6

    .line 197
    .line 198
    move-object v10, v2

    .line 199
    invoke-static/range {v7 .. v14}, Lw20;->i(IILz20;Lav0;Lav0;Liw0;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12}, Liw0;->t()Lgj2;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_11

    .line 210
    .line 211
    new-instance v0, Li20;

    .line 212
    .line 213
    const/4 v8, 0x1

    .line 214
    move/from16 v7, p1

    .line 215
    .line 216
    move-object/from16 v5, p2

    .line 217
    .line 218
    move-object/from16 v2, p3

    .line 219
    .line 220
    move-object/from16 v1, p6

    .line 221
    .line 222
    move-object v3, v11

    .line 223
    move v4, v14

    .line 224
    invoke-direct/range {v0 .. v8}, Li20;-><init>(Ljava/lang/String;Lav0;Lav0;ZLz20;IIB)V

    .line 225
    .line 226
    .line 227
    :goto_b
    iput-object v0, v9, Lgj2;->d:Lpv0;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_f
    const v1, -0x35247ed8    # -7192724.0f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v1}, Liw0;->a0(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v12, v15}, Liw0;->p(Z)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lza3;->j:Lvj0;

    .line 240
    .line 241
    invoke-virtual {v12, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    move-object v4, v1

    .line 246
    check-cast v4, Lf12;

    .line 247
    .line 248
    invoke-static {}, Liy0;->h()Laf2;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Laf2;->c()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v2, "terminal"

    .line 257
    .line 258
    invoke-static {v1, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    new-instance v1, Lre0;

    .line 263
    .line 264
    const/4 v9, 0x3

    .line 265
    invoke-direct {v1, v9}, Lre0;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v2, Lbc2;

    .line 269
    .line 270
    move-object/from16 v5, p2

    .line 271
    .line 272
    move-object/from16 v7, p3

    .line 273
    .line 274
    move-object/from16 v8, p6

    .line 275
    .line 276
    move-object v6, v11

    .line 277
    invoke-direct/range {v2 .. v8}, Lbc2;-><init>(ZLf12;Lz20;Lav0;Lav0;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const v3, 0x2ec7b9c3

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v2, v12}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    shr-int/2addr v0, v9

    .line 288
    and-int/lit8 v0, v0, 0xe

    .line 289
    .line 290
    or-int/lit16 v4, v0, 0x1b0

    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    move-object/from16 v0, p3

    .line 294
    .line 295
    move-object v3, v12

    .line 296
    invoke-static/range {v0 .. v5}, Lsr3;->a(Lav0;Lre0;Lz20;Liw0;II)V

    .line 297
    .line 298
    .line 299
    move-object v3, v11

    .line 300
    move v4, v14

    .line 301
    goto :goto_c

    .line 302
    :cond_10
    invoke-virtual/range {p5 .. p5}, Liw0;->U()V

    .line 303
    .line 304
    .line 305
    move v4, v5

    .line 306
    :goto_c
    invoke-virtual/range {p5 .. p5}, Liw0;->t()Lgj2;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    if-eqz v9, :cond_11

    .line 311
    .line 312
    new-instance v0, Li20;

    .line 313
    .line 314
    const/4 v8, 0x2

    .line 315
    move/from16 v6, p0

    .line 316
    .line 317
    move/from16 v7, p1

    .line 318
    .line 319
    move-object/from16 v5, p2

    .line 320
    .line 321
    move-object/from16 v2, p3

    .line 322
    .line 323
    move-object/from16 v1, p6

    .line 324
    .line 325
    invoke-direct/range {v0 .. v8}, Li20;-><init>(Ljava/lang/String;Lav0;Lav0;ZLz20;IIB)V

    .line 326
    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_11
    return-void
.end method

.method public static final g(ILav0;Liw0;Ld41;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .line 1
    const v0, 0xf157628

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object/from16 v0, p4

    .line 25
    .line 26
    move v1, p0

    .line 27
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    move-object/from16 v2, p5

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/16 v3, 0x20

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v3, 0x10

    .line 43
    .line 44
    :goto_2
    or-int/2addr v1, v3

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v2, p5

    .line 47
    .line 48
    :goto_3
    and-int/lit16 v3, p0, 0x180

    .line 49
    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    invoke-virtual/range {p2 .. p3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x100

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    const/16 v3, 0x80

    .line 62
    .line 63
    :goto_4
    or-int/2addr v1, v3

    .line 64
    :cond_5
    and-int/lit16 v3, p0, 0xc00

    .line 65
    .line 66
    move/from16 v5, p6

    .line 67
    .line 68
    if-nez v3, :cond_7

    .line 69
    .line 70
    invoke-virtual {p2, v5}, Liw0;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    const/16 v3, 0x800

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    const/16 v3, 0x400

    .line 80
    .line 81
    :goto_5
    or-int/2addr v1, v3

    .line 82
    :cond_7
    and-int/lit16 v3, p0, 0x6000

    .line 83
    .line 84
    if-nez v3, :cond_9

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_8

    .line 91
    .line 92
    const/16 v4, 0x4000

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_8
    const/16 v4, 0x2000

    .line 96
    .line 97
    :goto_6
    or-int/2addr v1, v4

    .line 98
    :cond_9
    and-int/lit16 v4, v1, 0x2493

    .line 99
    .line 100
    const/16 v6, 0x2492

    .line 101
    .line 102
    if-eq v4, v6, :cond_a

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_7

    .line 106
    :cond_a
    const/4 v4, 0x0

    .line 107
    :goto_7
    and-int/lit8 v6, v1, 0x1

    .line 108
    .line 109
    invoke-virtual {p2, v6, v4}, Liw0;->R(IZ)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_b

    .line 114
    .line 115
    and-int/lit8 v4, v1, 0xe

    .line 116
    .line 117
    shl-int/lit8 v6, v1, 0x3

    .line 118
    .line 119
    and-int/lit16 v7, v6, 0x380

    .line 120
    .line 121
    or-int/2addr v4, v7

    .line 122
    and-int/lit16 v6, v6, 0x1c00

    .line 123
    .line 124
    or-int/2addr v4, v6

    .line 125
    const v6, 0xe000

    .line 126
    .line 127
    .line 128
    and-int/2addr v6, v1

    .line 129
    or-int/2addr v4, v6

    .line 130
    const/high16 v6, 0x70000

    .line 131
    .line 132
    shl-int/lit8 v1, v1, 0x6

    .line 133
    .line 134
    and-int/2addr v1, v6

    .line 135
    or-int v11, v4, v1

    .line 136
    .line 137
    const/16 v12, 0x1c2

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const-wide/16 v6, 0x0

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    move-object v4, p1

    .line 145
    move-object v10, p2

    .line 146
    move-object/from16 v3, p3

    .line 147
    .line 148
    invoke-static/range {v0 .. v12}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    invoke-virtual {p2}, Liw0;->U()V

    .line 153
    .line 154
    .line 155
    :goto_8
    invoke-virtual {p2}, Liw0;->t()Lgj2;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    new-instance v1, Ldc2;

    .line 162
    .line 163
    move v2, p0

    .line 164
    move-object v3, p1

    .line 165
    move-object/from16 v4, p3

    .line 166
    .line 167
    move-object/from16 v5, p4

    .line 168
    .line 169
    move-object/from16 v6, p5

    .line 170
    .line 171
    move/from16 v7, p6

    .line 172
    .line 173
    invoke-direct/range {v1 .. v7}, Ldc2;-><init>(ILav0;Ld41;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 177
    .line 178
    :cond_c
    return-void
.end method

.method public static final h(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const v0, 0x7f080072

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    instance-of v0, p0, Landroid/view/ViewParent;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast p0, Landroid/view/ViewParent;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final i(Lid0;I)Lst1;
    .locals 2

    .line 1
    check-cast p0, Lst1;

    .line 2
    .line 3
    iget-object p0, p0, Lst1;->f:Lst1;

    .line 4
    .line 5
    iget-object p0, p0, Lst1;->k:Lst1;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v0, p0, Lst1;->i:I

    .line 11
    .line 12
    and-int/2addr v0, p1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    .line 17
    .line 18
    iget v0, p0, Lst1;->h:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    and-int/2addr v0, p1

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    iget-object p0, p0, Lst1;->k:Lst1;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
