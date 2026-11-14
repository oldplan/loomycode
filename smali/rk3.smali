.class public final Lrk3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final k:Lrk3;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:[F

.field public final h:F

.field public final i:F

.field public final j:F


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    invoke-static {}, Llr3;->k()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide v2, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double/2addr v0, v2

    .line 12
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    double-to-float v0, v0

    .line 16
    sget-object v1, Llr3;->d:[F

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aget v5, v1, v4

    .line 20
    .line 21
    sget-object v6, Llr3;->b:[[F

    .line 22
    .line 23
    aget-object v7, v6, v4

    .line 24
    .line 25
    aget v8, v7, v4

    .line 26
    .line 27
    mul-float/2addr v8, v5

    .line 28
    const/4 v9, 0x1

    .line 29
    aget v10, v1, v9

    .line 30
    .line 31
    aget v11, v7, v9

    .line 32
    .line 33
    mul-float/2addr v11, v10

    .line 34
    add-float/2addr v11, v8

    .line 35
    const/4 v8, 0x2

    .line 36
    aget v12, v1, v8

    .line 37
    .line 38
    aget v7, v7, v8

    .line 39
    .line 40
    mul-float/2addr v7, v12

    .line 41
    add-float/2addr v7, v11

    .line 42
    aget-object v11, v6, v9

    .line 43
    .line 44
    aget v13, v11, v4

    .line 45
    .line 46
    mul-float/2addr v13, v5

    .line 47
    aget v14, v11, v9

    .line 48
    .line 49
    mul-float/2addr v14, v10

    .line 50
    add-float/2addr v14, v13

    .line 51
    aget v11, v11, v8

    .line 52
    .line 53
    mul-float/2addr v11, v12

    .line 54
    add-float/2addr v11, v14

    .line 55
    aget-object v6, v6, v8

    .line 56
    .line 57
    aget v13, v6, v4

    .line 58
    .line 59
    mul-float/2addr v5, v13

    .line 60
    aget v13, v6, v9

    .line 61
    .line 62
    mul-float/2addr v10, v13

    .line 63
    add-float/2addr v10, v5

    .line 64
    aget v5, v6, v8

    .line 65
    .line 66
    mul-float/2addr v12, v5

    .line 67
    add-float/2addr v12, v10

    .line 68
    neg-float v5, v0

    .line 69
    const/high16 v6, 0x42280000    # 42.0f

    .line 70
    .line 71
    sub-float/2addr v5, v6

    .line 72
    const/high16 v6, 0x42b80000    # 92.0f

    .line 73
    .line 74
    div-float/2addr v5, v6

    .line 75
    float-to-double v5, v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    double-to-float v5, v5

    .line 81
    const v6, 0x3e8e38e4

    .line 82
    .line 83
    .line 84
    mul-float/2addr v5, v6

    .line 85
    const/high16 v6, 0x3f800000    # 1.0f

    .line 86
    .line 87
    sub-float v5, v6, v5

    .line 88
    .line 89
    const/high16 v19, 0x3f800000    # 1.0f

    .line 90
    .line 91
    mul-float v5, v5, v19

    .line 92
    .line 93
    float-to-double v13, v5

    .line 94
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 95
    .line 96
    cmpl-double v10, v13, v15

    .line 97
    .line 98
    if-lez v10, :cond_0

    .line 99
    .line 100
    move v5, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-wide/16 v15, 0x0

    .line 103
    .line 104
    cmpg-double v10, v13, v15

    .line 105
    .line 106
    if-gez v10, :cond_1

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    :cond_1
    :goto_0
    const/high16 v10, 0x42c80000    # 100.0f

    .line 110
    .line 111
    div-float v13, v10, v7

    .line 112
    .line 113
    mul-float/2addr v13, v5

    .line 114
    add-float/2addr v13, v6

    .line 115
    sub-float/2addr v13, v5

    .line 116
    div-float v14, v10, v11

    .line 117
    .line 118
    mul-float/2addr v14, v5

    .line 119
    add-float/2addr v14, v6

    .line 120
    sub-float/2addr v14, v5

    .line 121
    div-float/2addr v10, v12

    .line 122
    mul-float/2addr v10, v5

    .line 123
    add-float/2addr v10, v6

    .line 124
    sub-float/2addr v10, v5

    .line 125
    const/4 v5, 0x3

    .line 126
    new-array v15, v5, [F

    .line 127
    .line 128
    aput v13, v15, v4

    .line 129
    .line 130
    aput v14, v15, v9

    .line 131
    .line 132
    aput v10, v15, v8

    .line 133
    .line 134
    const/high16 v10, 0x40a00000    # 5.0f

    .line 135
    .line 136
    mul-float/2addr v10, v0

    .line 137
    add-float/2addr v10, v6

    .line 138
    div-float v10, v6, v10

    .line 139
    .line 140
    mul-float v13, v10, v10

    .line 141
    .line 142
    mul-float/2addr v13, v10

    .line 143
    mul-float/2addr v13, v10

    .line 144
    sub-float/2addr v6, v13

    .line 145
    mul-float/2addr v13, v0

    .line 146
    const v10, 0x3dcccccd    # 0.1f

    .line 147
    .line 148
    .line 149
    mul-float/2addr v10, v6

    .line 150
    mul-float/2addr v10, v6

    .line 151
    const-wide/high16 v16, 0x4014000000000000L    # 5.0

    .line 152
    .line 153
    move-wide/from16 v20, v2

    .line 154
    .line 155
    float-to-double v2, v0

    .line 156
    mul-double v2, v2, v16

    .line 157
    .line 158
    invoke-static {v2, v3}, Ljava/lang/Math;->cbrt(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    double-to-float v0, v2

    .line 163
    mul-float/2addr v10, v0

    .line 164
    add-float/2addr v10, v13

    .line 165
    invoke-static {}, Llr3;->k()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    aget v1, v1, v9

    .line 170
    .line 171
    div-float v14, v0, v1

    .line 172
    .line 173
    float-to-double v0, v14

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    double-to-float v2, v2

    .line 179
    const v3, 0x3fbd70a4    # 1.48f

    .line 180
    .line 181
    .line 182
    add-float v23, v2, v3

    .line 183
    .line 184
    const-wide v2, 0x3fc999999999999aL    # 0.2

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    double-to-float v0, v0

    .line 194
    const v1, 0x3f39999a    # 0.725f

    .line 195
    .line 196
    .line 197
    div-float/2addr v1, v0

    .line 198
    aget v0, v15, v4

    .line 199
    .line 200
    mul-float/2addr v0, v10

    .line 201
    mul-float/2addr v0, v7

    .line 202
    float-to-double v2, v0

    .line 203
    div-double v2, v2, v20

    .line 204
    .line 205
    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    double-to-float v0, v2

    .line 215
    aget v2, v15, v9

    .line 216
    .line 217
    mul-float/2addr v2, v10

    .line 218
    mul-float/2addr v2, v11

    .line 219
    float-to-double v2, v2

    .line 220
    div-double v2, v2, v20

    .line 221
    .line 222
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    double-to-float v2, v2

    .line 227
    aget v3, v15, v8

    .line 228
    .line 229
    mul-float/2addr v3, v10

    .line 230
    mul-float/2addr v3, v12

    .line 231
    float-to-double v11, v3

    .line 232
    div-double v11, v11, v20

    .line 233
    .line 234
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    double-to-float v3, v6

    .line 239
    new-array v6, v5, [F

    .line 240
    .line 241
    aput v0, v6, v4

    .line 242
    .line 243
    aput v2, v6, v9

    .line 244
    .line 245
    aput v3, v6, v8

    .line 246
    .line 247
    aget v0, v6, v4

    .line 248
    .line 249
    const/high16 v2, 0x43c80000    # 400.0f

    .line 250
    .line 251
    mul-float v3, v0, v2

    .line 252
    .line 253
    const v7, 0x41d90a3d    # 27.13f

    .line 254
    .line 255
    .line 256
    add-float/2addr v0, v7

    .line 257
    div-float/2addr v3, v0

    .line 258
    aget v0, v6, v9

    .line 259
    .line 260
    mul-float v11, v0, v2

    .line 261
    .line 262
    add-float/2addr v0, v7

    .line 263
    div-float/2addr v11, v0

    .line 264
    aget v0, v6, v8

    .line 265
    .line 266
    mul-float/2addr v2, v0

    .line 267
    add-float/2addr v0, v7

    .line 268
    div-float/2addr v2, v0

    .line 269
    new-array v0, v5, [F

    .line 270
    .line 271
    aput v3, v0, v4

    .line 272
    .line 273
    aput v11, v0, v9

    .line 274
    .line 275
    aput v2, v0, v8

    .line 276
    .line 277
    const/high16 v2, 0x40000000    # 2.0f

    .line 278
    .line 279
    aget v3, v0, v4

    .line 280
    .line 281
    mul-float/2addr v3, v2

    .line 282
    aget v2, v0, v9

    .line 283
    .line 284
    add-float/2addr v3, v2

    .line 285
    const v2, 0x3d4ccccd    # 0.05f

    .line 286
    .line 287
    .line 288
    aget v0, v0, v8

    .line 289
    .line 290
    invoke-static {v0, v2, v3, v1}, Lym1;->b(FFFF)F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    new-instance v13, Lrk3;

    .line 295
    .line 296
    float-to-double v2, v10

    .line 297
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 298
    .line 299
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    double-to-float v2, v2

    .line 304
    const v18, 0x3f30a3d7    # 0.69f

    .line 305
    .line 306
    .line 307
    move/from16 v17, v1

    .line 308
    .line 309
    move/from16 v16, v1

    .line 310
    .line 311
    move/from16 v22, v2

    .line 312
    .line 313
    move/from16 v21, v10

    .line 314
    .line 315
    move-object/from16 v20, v15

    .line 316
    .line 317
    move v15, v0

    .line 318
    invoke-direct/range {v13 .. v23}, Lrk3;-><init>(FFFFFF[FFFF)V

    .line 319
    .line 320
    .line 321
    sput-object v13, Lrk3;->k:Lrk3;

    .line 322
    .line 323
    return-void
.end method

.method public constructor <init>(FFFFFF[FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrk3;->f:F

    .line 5
    .line 6
    iput p2, p0, Lrk3;->a:F

    .line 7
    .line 8
    iput p3, p0, Lrk3;->b:F

    .line 9
    .line 10
    iput p4, p0, Lrk3;->c:F

    .line 11
    .line 12
    iput p5, p0, Lrk3;->d:F

    .line 13
    .line 14
    iput p6, p0, Lrk3;->e:F

    .line 15
    .line 16
    iput-object p7, p0, Lrk3;->g:[F

    .line 17
    .line 18
    iput p8, p0, Lrk3;->h:F

    .line 19
    .line 20
    iput p9, p0, Lrk3;->i:F

    .line 21
    .line 22
    iput p10, p0, Lrk3;->j:F

    .line 23
    .line 24
    return-void
.end method
