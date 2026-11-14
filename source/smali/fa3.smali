.class public final Lfa3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# instance fields
.field public final a:Ln92;

.field public b:Lcf;

.field public final c:Lb13;


# direct methods
.method public constructor <init>(Lcf;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lfa3;->a:Ln92;

    .line 12
    .line 13
    new-instance v1, Lk83;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lk83;-><init>(B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Laf;

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    invoke-direct {v2, v3}, Laf;-><init>(Lcf;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v4, v2, Laf;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lze;

    .line 53
    .line 54
    const/high16 v9, -0x80000000

    .line 55
    .line 56
    invoke-virtual {v8, v9}, Lze;->a(I)Lbf;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v1, v8}, Lk83;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Ljava/util/List;

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    const/4 v11, 0x0

    .line 80
    :goto_1
    if-ge v11, v10, :cond_0

    .line 81
    .line 82
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Lbf;

    .line 87
    .line 88
    new-instance v13, Lze;

    .line 89
    .line 90
    iget-object v14, v12, Lbf;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget v15, v12, Lbf;->b:I

    .line 93
    .line 94
    iget v6, v12, Lbf;->c:I

    .line 95
    .line 96
    iget-object v12, v12, Lbf;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v13, v15, v6, v14, v12}, Lze;-><init>(IILjava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-static {v3, v9}, Llz;->z(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Laf;->g()Lcf;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lfa3;->b:Lcf;

    .line 124
    .line 125
    new-instance v1, Lb13;

    .line 126
    .line 127
    invoke-direct {v1}, Lb13;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lfa3;->c:Lb13;

    .line 131
    .line 132
    return-void
.end method

.method public static c(Lbf;Lz93;)Lbf;
    .locals 2

    .line 1
    iget-object p1, p1, Lz93;->b:Lkv1;

    .line 2
    .line 3
    iget v0, p1, Lkv1;->f:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Lkv1;->c(IZ)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lbf;->b:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lbf;->c:I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v0, 0xb

    .line 24
    .line 25
    invoke-static {p0, v1, p1, v0}, Lbf;->a(Lbf;Lye;II)Lbf;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(ILiw0;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Liw0;->b0(I)Liw0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    or-int/2addr v3, v1

    .line 24
    and-int/lit8 v6, v3, 0x3

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eq v6, v5, :cond_1

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v6, v8

    .line 32
    :goto_1
    and-int/lit8 v9, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {v2, v9, v6}, Liw0;->R(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_14

    .line 39
    .line 40
    sget-object v6, Lt50;->s:Lvj0;

    .line 41
    .line 42
    invoke-virtual {v2, v6}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lmh3;

    .line 47
    .line 48
    iget-object v9, v0, Lfa3;->b:Lcf;

    .line 49
    .line 50
    iget-object v10, v9, Lcf;->g:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    invoke-virtual {v9, v10}, Lcf;->a(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    move v11, v8

    .line 65
    :goto_2
    if-ge v11, v10, :cond_15

    .line 66
    .line 67
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lbf;

    .line 72
    .line 73
    iget v13, v12, Lbf;->b:I

    .line 74
    .line 75
    iget-object v14, v12, Lbf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget v15, v12, Lbf;->c:I

    .line 78
    .line 79
    if-eq v13, v15, :cond_13

    .line 80
    .line 81
    const v13, 0x2b3dee17

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v13}, Liw0;->a0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Liw0;->O()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    sget-object v15, Lz30;->a:Lex;

    .line 92
    .line 93
    if-ne v13, v15, :cond_2

    .line 94
    .line 95
    new-instance v13, Lew1;

    .line 96
    .line 97
    invoke-direct {v13}, Lew1;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v13}, Liw0;->j0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    check-cast v13, Lew1;

    .line 104
    .line 105
    const/16 v22, 0x4

    .line 106
    .line 107
    new-instance v4, Lda3;

    .line 108
    .line 109
    invoke-direct {v4, v0, v12, v8}, Lda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 110
    .line 111
    .line 112
    move/from16 v23, v5

    .line 113
    .line 114
    sget-object v5, Lqt1;->b:Lqt1;

    .line 115
    .line 116
    invoke-static {v5, v4}, Li04;->e(Ltt1;Llv0;)Ltt1;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2}, Liw0;->O()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-ne v5, v15, :cond_3

    .line 125
    .line 126
    new-instance v5, Lk83;

    .line 127
    .line 128
    const/16 v24, 0x1

    .line 129
    .line 130
    const/16 v7, 0xb

    .line 131
    .line 132
    invoke-direct {v5, v7}, Lk83;-><init>(B)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const/16 v24, 0x1

    .line 140
    .line 141
    :goto_3
    check-cast v5, Llv0;

    .line 142
    .line 143
    invoke-static {v4, v8, v5}, Lkv2;->a(Ltt1;ZLlv0;)Ltt1;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v5, Lma3;

    .line 148
    .line 149
    new-instance v7, Lue2;

    .line 150
    .line 151
    invoke-direct {v7, v0, v12}, Lue2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v5, v7}, Lma3;-><init>(Lue2;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v5}, Ltt1;->d(Ltt1;)Ltt1;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v5, Lg11;

    .line 162
    .line 163
    invoke-direct {v5, v13}, Lg11;-><init>(Lew1;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4, v5}, Ltt1;->d(Ltt1;)Ltt1;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v5, Lwd2;->a:Ld54;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v5, Lj24;->c:Lia;

    .line 176
    .line 177
    invoke-static {v4, v5}, Lf34;->b(Ltt1;Lia;)Ltt1;

    .line 178
    .line 179
    .line 180
    move-result-object v16

    .line 181
    invoke-virtual {v2, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v2, v12}, Liw0;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    or-int/2addr v4, v5

    .line 190
    invoke-virtual {v2, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    or-int/2addr v4, v5

    .line 195
    invoke-virtual {v2}, Liw0;->O()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-nez v4, :cond_4

    .line 200
    .line 201
    if-ne v5, v15, :cond_5

    .line 202
    .line 203
    :cond_4
    new-instance v5, Lcx2;

    .line 204
    .line 205
    invoke-direct {v5, v0, v12, v6}, Lcx2;-><init>(Lfa3;Lbf;Lmh3;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    move-object/from16 v20, v5

    .line 212
    .line 213
    check-cast v20, Lav0;

    .line 214
    .line 215
    const/16 v21, 0x1fc

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    move-object/from16 v17, v13

    .line 222
    .line 223
    invoke-static/range {v16 .. v21}, Lsr3;->f(Ltt1;Lew1;ZLav0;Lav0;I)Ltt1;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v4, v2, v8}, Lqo;->a(Ltt1;Liw0;I)V

    .line 228
    .line 229
    .line 230
    check-cast v14, Lmk1;

    .line 231
    .line 232
    invoke-virtual {v14}, Lmk1;->a()Lga3;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_12

    .line 237
    .line 238
    iget-object v5, v4, Lga3;->a:Lv13;

    .line 239
    .line 240
    if-nez v5, :cond_6

    .line 241
    .line 242
    iget-object v5, v4, Lga3;->b:Lv13;

    .line 243
    .line 244
    if-nez v5, :cond_6

    .line 245
    .line 246
    iget-object v5, v4, Lga3;->c:Lv13;

    .line 247
    .line 248
    if-nez v5, :cond_6

    .line 249
    .line 250
    iget-object v4, v4, Lga3;->d:Lv13;

    .line 251
    .line 252
    if-nez v4, :cond_6

    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_6
    const v4, 0x2b4a813f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v4}, Liw0;->a0(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Liw0;->O()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-ne v4, v15, :cond_7

    .line 267
    .line 268
    new-instance v4, Lnk1;

    .line 269
    .line 270
    invoke-direct {v4, v13}, Lnk1;-><init>(Lew1;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_7
    check-cast v4, Lnk1;

    .line 277
    .line 278
    invoke-virtual {v2}, Liw0;->O()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    const/4 v7, 0x0

    .line 283
    if-ne v5, v15, :cond_8

    .line 284
    .line 285
    new-instance v5, Lls;

    .line 286
    .line 287
    const/16 v13, 0x13

    .line 288
    .line 289
    invoke-direct {v5, v4, v7, v13}, Lls;-><init>(Ljava/lang/Object;Lp80;B)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    check-cast v5, Lpv0;

    .line 296
    .line 297
    sget-object v13, Ljg3;->a:Ljg3;

    .line 298
    .line 299
    invoke-static {v5, v2, v13}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v5, v4, Lnk1;->b:Lk92;

    .line 303
    .line 304
    iget-object v13, v4, Lnk1;->b:Lk92;

    .line 305
    .line 306
    invoke-virtual {v5}, Lk92;->h()I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    and-int/lit8 v5, v5, 0x2

    .line 311
    .line 312
    if-eqz v5, :cond_9

    .line 313
    .line 314
    move/from16 v5, v24

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_9
    move v5, v8

    .line 318
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v25

    .line 322
    invoke-virtual {v13}, Lk92;->h()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    and-int/lit8 v5, v5, 0x1

    .line 327
    .line 328
    if-eqz v5, :cond_a

    .line 329
    .line 330
    move/from16 v5, v24

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_a
    move v5, v8

    .line 334
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v26

    .line 338
    invoke-virtual {v13}, Lk92;->h()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    and-int/lit8 v5, v5, 0x4

    .line 343
    .line 344
    if-eqz v5, :cond_b

    .line 345
    .line 346
    move/from16 v5, v24

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_b
    move v5, v8

    .line 350
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v27

    .line 354
    invoke-virtual {v14}, Lmk1;->a()Lga3;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-eqz v5, :cond_c

    .line 359
    .line 360
    iget-object v5, v5, Lga3;->a:Lv13;

    .line 361
    .line 362
    move-object/from16 v28, v5

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_c
    move-object/from16 v28, v7

    .line 366
    .line 367
    :goto_7
    invoke-virtual {v14}, Lmk1;->a()Lga3;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-eqz v5, :cond_d

    .line 372
    .line 373
    iget-object v5, v5, Lga3;->b:Lv13;

    .line 374
    .line 375
    move-object/from16 v29, v5

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_d
    move-object/from16 v29, v7

    .line 379
    .line 380
    :goto_8
    invoke-virtual {v14}, Lmk1;->a()Lga3;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_e

    .line 385
    .line 386
    iget-object v5, v5, Lga3;->c:Lv13;

    .line 387
    .line 388
    move-object/from16 v30, v5

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_e
    move-object/from16 v30, v7

    .line 392
    .line 393
    :goto_9
    invoke-virtual {v14}, Lmk1;->a()Lga3;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-eqz v5, :cond_f

    .line 398
    .line 399
    iget-object v7, v5, Lga3;->d:Lv13;

    .line 400
    .line 401
    :cond_f
    move-object/from16 v31, v7

    .line 402
    .line 403
    filled-new-array/range {v25 .. v31}, [Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v2, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    invoke-virtual {v2, v12}, Liw0;->f(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    or-int/2addr v7, v13

    .line 416
    invoke-virtual {v2}, Liw0;->O()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    if-nez v7, :cond_10

    .line 421
    .line 422
    if-ne v13, v15, :cond_11

    .line 423
    .line 424
    :cond_10
    new-instance v13, Lkf1;

    .line 425
    .line 426
    invoke-direct {v13, v0, v12, v4}, Lkf1;-><init>(Lfa3;Lbf;Lnk1;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v13}, Liw0;->j0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_11
    check-cast v13, Llv0;

    .line 433
    .line 434
    shl-int/lit8 v4, v3, 0x6

    .line 435
    .line 436
    and-int/lit16 v4, v4, 0x380

    .line 437
    .line 438
    invoke-virtual {v0, v5, v13, v2, v4}, Lfa3;->b([Ljava/lang/Object;Llv0;Liw0;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v8}, Liw0;->p(Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_12
    :goto_a
    const v4, 0x2b6975be

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v4}, Liw0;->a0(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v8}, Liw0;->p(Z)V

    .line 452
    .line 453
    .line 454
    :goto_b
    invoke-virtual {v2, v8}, Liw0;->p(Z)V

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_13
    move/from16 v23, v5

    .line 459
    .line 460
    const/16 v22, 0x4

    .line 461
    .line 462
    const/16 v24, 0x1

    .line 463
    .line 464
    const v4, 0x2b69abfe

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v4}, Liw0;->a0(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v8}, Liw0;->p(Z)V

    .line 471
    .line 472
    .line 473
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 474
    .line 475
    move/from16 v5, v23

    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :cond_14
    invoke-virtual {v2}, Liw0;->U()V

    .line 480
    .line 481
    .line 482
    :cond_15
    invoke-virtual {v2}, Liw0;->t()Lgj2;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    if-eqz v2, :cond_16

    .line 487
    .line 488
    new-instance v3, La43;

    .line 489
    .line 490
    const/4 v4, 0x3

    .line 491
    invoke-direct {v3, v4, v1, v0}, La43;-><init>(BILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iput-object v3, v2, Lgj2;->d:Lpv0;

    .line 495
    .line 496
    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Llv0;Liw0;I)V
    .locals 7

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Liw0;->b0(I)Liw0;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, -0x155b52f2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v3, v2}, Liw0;->Y(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    array-length v2, p1

    .line 54
    invoke-virtual {p3, v2}, Liw0;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x4

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    move v2, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v2, v4

    .line 65
    :goto_3
    or-int/2addr v0, v2

    .line 66
    array-length v2, p1

    .line 67
    move v5, v4

    .line 68
    :goto_4
    if-ge v5, v2, :cond_6

    .line 69
    .line 70
    aget-object v6, p1, v5

    .line 71
    .line 72
    invoke-virtual {p3, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    move v6, v3

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    move v6, v4

    .line 81
    :goto_5
    or-int/2addr v0, v6

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p3, v4}, Liw0;->p(Z)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v2, v0, 0xe

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    or-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    :cond_7
    and-int/lit16 v2, v0, 0x93

    .line 95
    .line 96
    const/16 v3, 0x92

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    if-eq v2, v3, :cond_8

    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    move v2, v4

    .line 104
    :goto_6
    and-int/lit8 v3, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {p3, v3, v2}, Liw0;->R(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_d

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    array-length v3, p1

    .line 122
    if-lez v3, :cond_9

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    array-length v6, p1

    .line 129
    add-int/2addr v3, v6

    .line 130
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    new-array v3, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p3, p0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    and-int/lit8 v0, v0, 0x70

    .line 151
    .line 152
    if-ne v0, v1, :cond_a

    .line 153
    .line 154
    move v4, v5

    .line 155
    :cond_a
    or-int v0, v3, v4

    .line 156
    .line 157
    invoke-virtual {p3}, Liw0;->O()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    sget-object v0, Lz30;->a:Lex;

    .line 164
    .line 165
    if-ne v1, v0, :cond_c

    .line 166
    .line 167
    :cond_b
    new-instance v1, Lxl;

    .line 168
    .line 169
    invoke-direct {v1, p0, p2, v5}, Lxl;-><init>(Lfa3;Llv0;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    check-cast v1, Llv0;

    .line 176
    .line 177
    invoke-static {v2, v1, p3}, Luz3;->c([Ljava/lang/Object;Llv0;Liw0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    invoke-virtual {p3}, Liw0;->U()V

    .line 182
    .line 183
    .line 184
    :goto_7
    invoke-virtual {p3}, Liw0;->t()Lgj2;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    if-eqz p3, :cond_e

    .line 189
    .line 190
    new-instance v0, Lya;

    .line 191
    .line 192
    const/16 v5, 0xd

    .line 193
    .line 194
    move-object v1, p0

    .line 195
    move-object v2, p1

    .line 196
    move-object v3, p2

    .line 197
    move v4, p4

    .line 198
    invoke-direct/range {v0 .. v5}, Lya;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lxv0;IB)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p3, Lgj2;->d:Lpv0;

    .line 202
    .line 203
    :cond_e
    return-void
.end method
