.class public final Lk8;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lmp1;


# static fields
.field public static final b:Lk8;

.field public static final c:Lk8;

.field public static final d:Lk8;

.field public static final e:Lk8;

.field public static final f:Lk8;

.field public static final g:Lgc0;

.field public static final h:Lk8;

.field public static final i:Lk8;

.field public static final j:Lk8;

.field public static final k:Lk8;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk8;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk8;->b:Lk8;

    .line 8
    .line 9
    new-instance v0, Lk8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lk8;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk8;->c:Lk8;

    .line 16
    .line 17
    new-instance v0, Lk8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lk8;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lk8;->d:Lk8;

    .line 24
    .line 25
    new-instance v0, Lk8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lk8;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lk8;->e:Lk8;

    .line 32
    .line 33
    new-instance v0, Lk8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lk8;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lk8;->f:Lk8;

    .line 40
    .line 41
    new-instance v0, Lgc0;

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-direct {v0, v1}, Lgc0;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lk8;->g:Lgc0;

    .line 48
    .line 49
    new-instance v0, Lk8;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, v1}, Lk8;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lk8;->h:Lk8;

    .line 56
    .line 57
    new-instance v0, Lk8;

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    invoke-direct {v0, v1}, Lk8;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lk8;->i:Lk8;

    .line 64
    .line 65
    new-instance v0, Lk8;

    .line 66
    .line 67
    const/4 v1, 0x7

    .line 68
    invoke-direct {v0, v1}, Lk8;-><init>(B)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lk8;->j:Lk8;

    .line 72
    .line 73
    new-instance v0, Lk8;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lk8;-><init>(B)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lk8;->k:Lk8;

    .line 81
    .line 82
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk8;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Ljava/util/ArrayList;Lwj2;Lop1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lwj2;Ljava/util/ArrayList;Lwj2;Lwj2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lwj2;->f:I

    .line 8
    .line 9
    const/high16 v1, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ltd0;->U(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v0

    .line 16
    iput p2, p1, Lwj2;->f:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, Lgz;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p5, Lwj2;->f:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, Lwj2;->f:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, Lwj2;->f:I

    .line 45
    .line 46
    iget p2, p5, Lwj2;->f:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Lwj2;->f:I

    .line 50
    .line 51
    iget p0, p7, Lwj2;->f:I

    .line 52
    .line 53
    iget p1, p8, Lwj2;->f:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, Lwj2;->f:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, Lwj2;->f:I

    .line 65
    .line 66
    iput v0, p5, Lwj2;->f:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final f(Lop1;Ljava/util/List;J)Lnp1;
    .locals 18

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    iget-byte v0, v0, Lk8;->a:B

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    sget-object v12, Lll0;->f:Lll0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lwj2;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lwj2;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    move v5, v3

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lwj2;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    move v13, v5

    .line 55
    new-instance v5, Lwj2;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    :goto_0
    if-ge v13, v14, :cond_3

    .line 65
    .line 66
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    check-cast v15, Lip1;

    .line 71
    .line 72
    invoke-interface {v15, v10, v11}, Lip1;->e(J)Lic2;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    move/from16 p0, v13

    .line 81
    .line 82
    const/high16 v13, 0x41000000    # 8.0f

    .line 83
    .line 84
    if-nez v16, :cond_1

    .line 85
    .line 86
    move-object/from16 v16, v0

    .line 87
    .line 88
    iget v0, v8, Lwj2;->f:I

    .line 89
    .line 90
    invoke-interface {v2, v13}, Ltd0;->U(F)I

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    add-int v17, v17, v0

    .line 95
    .line 96
    iget v0, v15, Lic2;->f:I

    .line 97
    .line 98
    add-int v0, v17, v0

    .line 99
    .line 100
    invoke-static {v10, v11}, Lc70;->h(J)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-gt v0, v13, :cond_0

    .line 105
    .line 106
    move-object/from16 v0, v16

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    move-object/from16 v0, v16

    .line 110
    .line 111
    invoke-static/range {v0 .. v8}, Lk8;->c(Ljava/util/ArrayList;Lwj2;Lop1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lwj2;Ljava/util/ArrayList;Lwj2;Lwj2;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    if-nez v13, :cond_2

    .line 119
    .line 120
    iget v13, v8, Lwj2;->f:I

    .line 121
    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    const/high16 v0, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-interface {v2, v0}, Ltd0;->U(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v0, v13

    .line 131
    iput v0, v8, Lwj2;->f:I

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    move-object/from16 v16, v0

    .line 135
    .line 136
    :goto_2
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget v0, v8, Lwj2;->f:I

    .line 140
    .line 141
    iget v13, v15, Lic2;->f:I

    .line 142
    .line 143
    add-int/2addr v0, v13

    .line 144
    iput v0, v8, Lwj2;->f:I

    .line 145
    .line 146
    iget v0, v5, Lwj2;->f:I

    .line 147
    .line 148
    iget v13, v15, Lic2;->g:I

    .line 149
    .line 150
    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput v0, v5, Lwj2;->f:I

    .line 155
    .line 156
    add-int/lit8 v13, p0, 0x1

    .line 157
    .line 158
    move-object/from16 v0, v16

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    move-object/from16 v16, v0

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    move-object/from16 v0, v16

    .line 170
    .line 171
    invoke-static/range {v0 .. v8}, Lk8;->c(Ljava/util/ArrayList;Lwj2;Lop1;Ljava/util/ArrayList;Ljava/util/ArrayList;Lwj2;Ljava/util/ArrayList;Lwj2;Lwj2;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move-object/from16 v0, v16

    .line 176
    .line 177
    :goto_3
    iget v3, v7, Lwj2;->f:I

    .line 178
    .line 179
    invoke-static {v10, v11}, Lc70;->j(J)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget v1, v1, Lwj2;->f:I

    .line 188
    .line 189
    invoke-static {v10, v11}, Lc70;->i(J)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    new-instance v4, Lu3;

    .line 198
    .line 199
    invoke-direct {v4, v0, v2, v3, v6}, Lu3;-><init>(Ljava/util/ArrayList;Lop1;ILjava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v3, v1, v12, v4}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_0
    invoke-static {v10, v11}, Lc70;->j(J)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v10, v11}, Lc70;->i(J)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    new-instance v3, Lk83;

    .line 216
    .line 217
    const/16 v4, 0x10

    .line 218
    .line 219
    invoke-direct {v3, v4}, Lk83;-><init>(B)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v2, v0, v1, v12, v3}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_1
    move v13, v3

    .line 228
    invoke-static {v10, v11}, Lc70;->f(J)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-static {v10, v11}, Lc70;->h(J)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    goto :goto_4

    .line 239
    :cond_5
    move v0, v13

    .line 240
    :goto_4
    invoke-static {v10, v11}, Lc70;->e(J)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    invoke-static {v10, v11}, Lc70;->g(J)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    goto :goto_5

    .line 251
    :cond_6
    move v3, v13

    .line 252
    :goto_5
    new-instance v1, Lir2;

    .line 253
    .line 254
    const/16 v4, 0x13

    .line 255
    .line 256
    invoke-direct {v1, v4}, Lir2;-><init>(B)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v0, v3, v12, v1}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :pswitch_2
    move v13, v3

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    move v4, v3

    .line 279
    :goto_6
    if-ge v3, v1, :cond_7

    .line 280
    .line 281
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Lip1;

    .line 286
    .line 287
    invoke-interface {v5, v10, v11}, Lip1;->e(J)Lic2;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget v6, v5, Lic2;->f:I

    .line 292
    .line 293
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    iget v6, v5, Lic2;->g:I

    .line 298
    .line 299
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_7
    new-instance v1, Lj8;

    .line 310
    .line 311
    const/4 v3, 0x5

    .line 312
    invoke-direct {v1, v0, v3}, Lj8;-><init>(Ljava/util/ArrayList;B)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v2, v13, v4, v12, v1}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_3
    invoke-static {v10, v11}, Lc70;->j(J)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v10, v11}, Lc70;->i(J)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    new-instance v3, Lgc0;

    .line 329
    .line 330
    const/16 v4, 0x16

    .line 331
    .line 332
    invoke-direct {v3, v4}, Lgc0;-><init>(B)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2, v0, v1, v12, v3}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_4
    invoke-static {v10, v11}, Lc70;->h(J)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v10, v11}, Lc70;->g(J)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    sget-object v3, Lk8;->g:Lgc0;

    .line 349
    .line 350
    invoke-interface {v2, v0, v1, v12, v3}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_5
    invoke-static {v10, v11}, Lc70;->j(J)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v10, v11}, Lc70;->i(J)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    new-instance v3, Lw0;

    .line 364
    .line 365
    const/16 v4, 0x1d

    .line 366
    .line 367
    invoke-direct {v3, v4}, Lw0;-><init>(B)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v2, v0, v1, v12, v3}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_6
    move v13, v3

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    :goto_7
    if-ge v13, v3, :cond_8

    .line 390
    .line 391
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    check-cast v4, Lip1;

    .line 396
    .line 397
    invoke-interface {v4, v10, v11}, Lip1;->e(J)Lic2;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    add-int/lit8 v13, v13, 0x1

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_8
    invoke-static {v10, v11}, Lc70;->h(J)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-static {v10, v11}, Lc70;->g(J)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    new-instance v5, Lj8;

    .line 416
    .line 417
    invoke-direct {v5, v0, v1}, Lj8;-><init>(Ljava/util/ArrayList;B)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v2, v3, v4, v12, v5}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    return-object v0

    .line 425
    :pswitch_7
    move v13, v3

    .line 426
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_b

    .line 431
    .line 432
    if-eq v0, v1, :cond_a

    .line 433
    .line 434
    new-instance v0, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    move v3, v13

    .line 448
    move v4, v3

    .line 449
    move v5, v4

    .line 450
    :goto_8
    if-ge v3, v1, :cond_9

    .line 451
    .line 452
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Lip1;

    .line 457
    .line 458
    invoke-interface {v6, v10, v11}, Lip1;->e(J)Lic2;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    iget v7, v6, Lic2;->f:I

    .line 463
    .line 464
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    iget v7, v6, Lic2;->g:I

    .line 469
    .line 470
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    add-int/lit8 v3, v3, 0x1

    .line 478
    .line 479
    goto :goto_8

    .line 480
    :cond_9
    new-instance v1, Lra;

    .line 481
    .line 482
    invoke-direct {v1, v0, v13}, Lra;-><init>(Ljava/util/ArrayList;B)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v2, v4, v5, v12, v1}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    goto :goto_9

    .line 490
    :cond_a
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lip1;

    .line 495
    .line 496
    invoke-interface {v0, v10, v11}, Lip1;->e(J)Lic2;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget v1, v0, Lic2;->f:I

    .line 501
    .line 502
    iget v3, v0, Lic2;->g:I

    .line 503
    .line 504
    new-instance v4, Lqa;

    .line 505
    .line 506
    invoke-direct {v4, v0, v13}, Lqa;-><init>(Ljava/lang/Object;B)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v2, v1, v3, v12, v4}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    goto :goto_9

    .line 514
    :cond_b
    sget-object v0, Lpa;->g:Lpa;

    .line 515
    .line 516
    invoke-interface {v2, v13, v13, v12, v0}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    :goto_9
    return-object v0

    .line 521
    :pswitch_8
    move v13, v3

    .line 522
    new-instance v0, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    move v4, v3

    .line 536
    move v5, v4

    .line 537
    :goto_a
    if-ge v3, v1, :cond_c

    .line 538
    .line 539
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Lip1;

    .line 544
    .line 545
    invoke-interface {v6, v10, v11}, Lip1;->e(J)Lic2;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    iget v7, v6, Lic2;->f:I

    .line 550
    .line 551
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    iget v7, v6, Lic2;->g:I

    .line 556
    .line 557
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    add-int/lit8 v3, v3, 0x1

    .line 565
    .line 566
    goto :goto_a

    .line 567
    :cond_c
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_d

    .line 572
    .line 573
    invoke-static {v10, v11}, Lc70;->j(J)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-static {v10, v11}, Lc70;->i(J)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    :cond_d
    new-instance v1, Lj8;

    .line 582
    .line 583
    invoke-direct {v1, v0, v13}, Lj8;-><init>(Ljava/util/ArrayList;B)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v2, v4, v5, v12, v1}, Lop1;->o0(IILjava/util/Map;Llv0;)Lnp1;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
