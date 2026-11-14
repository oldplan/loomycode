.class public final synthetic Lbb3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lp23;


# direct methods
.method public synthetic constructor <init>(JJLm51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbb3;->f:J

    .line 5
    .line 6
    iput-wide p3, p0, Lbb3;->g:J

    .line 7
    .line 8
    iput-object p5, p0, Lbb3;->h:Lp23;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lsi0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lsi0;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const/16 v7, 0x20

    .line 15
    .line 16
    shr-long/2addr v2, v7

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    invoke-interface {v1}, Lsi0;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide v9, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v2, v9

    .line 32
    long-to-int v2, v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    const v2, 0x3da3d70a    # 0.08f

    .line 38
    .line 39
    .line 40
    mul-float v12, v8, v2

    .line 41
    .line 42
    iget-object v2, v0, Lbb3;->h:Lp23;

    .line 43
    .line 44
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const v4, 0x3f4ccccd    # 0.8f

    .line 55
    .line 56
    .line 57
    div-float/2addr v3, v4

    .line 58
    const/high16 v5, 0x3f800000    # 1.0f

    .line 59
    .line 60
    cmpl-float v6, v3, v5

    .line 61
    .line 62
    if-lez v6, :cond_0

    .line 63
    .line 64
    move v3, v5

    .line 65
    :cond_0
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    cmpl-float v6, v6, v4

    .line 76
    .line 77
    const v13, 0x3e4ccccd    # 0.2f

    .line 78
    .line 79
    .line 80
    if-lez v6, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-float/2addr v2, v4

    .line 93
    div-float/2addr v2, v13

    .line 94
    sub-float/2addr v5, v2

    .line 95
    :cond_1
    invoke-static {}, Lca;->a()Lz9;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const v6, 0x3d23d70a    # 0.04f

    .line 100
    .line 101
    .line 102
    mul-float v14, v8, v6

    .line 103
    .line 104
    const v6, 0x3f051eb8    # 0.52f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v6, v8

    .line 108
    mul-float/2addr v6, v3

    .line 109
    add-float v15, v6, v14

    .line 110
    .line 111
    invoke-static {v11, v8, v14}, Lq04;->m(FFF)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2, v14, v3}, Lz9;->f(FF)V

    .line 116
    .line 117
    .line 118
    move v3, v14

    .line 119
    :goto_0
    cmpg-float v6, v3, v15

    .line 120
    .line 121
    const v16, 0x3ca3d70a    # 0.02f

    .line 122
    .line 123
    .line 124
    if-gez v6, :cond_4

    .line 125
    .line 126
    mul-float v16, v16, v8

    .line 127
    .line 128
    add-float v3, v16, v3

    .line 129
    .line 130
    cmpl-float v6, v3, v15

    .line 131
    .line 132
    move/from16 p1, v4

    .line 133
    .line 134
    if-lez v6, :cond_2

    .line 135
    .line 136
    move v4, v15

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move v4, v3

    .line 139
    :goto_1
    if-lez v6, :cond_3

    .line 140
    .line 141
    move v6, v15

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move v6, v3

    .line 144
    :goto_2
    invoke-static {v11, v8, v6}, Lq04;->m(FFF)F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v2, v4, v6}, Lz9;->e(FF)V

    .line 149
    .line 150
    .line 151
    move/from16 v4, p1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    move/from16 p1, v4

    .line 155
    .line 156
    const v3, 0x3f0ccccd    # 0.55f

    .line 157
    .line 158
    .line 159
    mul-float/2addr v5, v3

    .line 160
    iget-wide v3, v0, Lbb3;->f:J

    .line 161
    .line 162
    invoke-static {v5, v3, v4}, Lnz;->b(FJ)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    new-instance v17, Lb43;

    .line 167
    .line 168
    mul-float v18, v12, p1

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x12

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v20, 0x1

    .line 177
    .line 178
    const/16 v21, 0x1

    .line 179
    .line 180
    invoke-direct/range {v17 .. v23}, Lb43;-><init>(FFIILaa;I)V

    .line 181
    .line 182
    .line 183
    const/16 v6, 0x34

    .line 184
    .line 185
    move-object/from16 v5, v17

    .line 186
    .line 187
    invoke-static/range {v1 .. v6}, Lsi0;->I0(Lsi0;Lz9;JLb43;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v11, v8, v15}, Lq04;->m(FFF)F

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    mul-float v16, v16, v11

    .line 195
    .line 196
    sub-float v6, v2, v16

    .line 197
    .line 198
    const v2, 0x3f1eb852    # 0.62f

    .line 199
    .line 200
    .line 201
    mul-float/2addr v2, v11

    .line 202
    const-wide v3, -0x4016666660000000L    # -0.800000011920929

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    double-to-float v3, v3

    .line 212
    mul-float/2addr v3, v2

    .line 213
    const/4 v4, 0x0

    .line 214
    mul-float/2addr v3, v4

    .line 215
    add-float/2addr v3, v15

    .line 216
    const v4, 0x3ed70a3d    # 0.42f

    .line 217
    .line 218
    .line 219
    mul-float/2addr v4, v2

    .line 220
    add-float v16, v4, v3

    .line 221
    .line 222
    const v3, 0x3f5c28f6    # 0.86f

    .line 223
    .line 224
    .line 225
    mul-float/2addr v2, v3

    .line 226
    sub-float v17, v6, v2

    .line 227
    .line 228
    move-object v2, v1

    .line 229
    invoke-static {}, Lca;->a()Lz9;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1, v15, v6}, Lz9;->f(FF)V

    .line 234
    .line 235
    .line 236
    const v3, 0x3df5c28f    # 0.12f

    .line 237
    .line 238
    .line 239
    mul-float/2addr v8, v3

    .line 240
    add-float/2addr v8, v15

    .line 241
    mul-float/2addr v13, v11

    .line 242
    sub-float v3, v6, v13

    .line 243
    .line 244
    invoke-virtual {v1, v8, v3}, Lz9;->e(FF)V

    .line 245
    .line 246
    .line 247
    add-float/2addr v14, v15

    .line 248
    const/high16 v3, 0x3e800000    # 0.25f

    .line 249
    .line 250
    mul-float/2addr v3, v11

    .line 251
    sub-float v3, v6, v3

    .line 252
    .line 253
    invoke-virtual {v1, v14, v3}, Lz9;->e(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lz9;->c()V

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const/16 v5, 0x3c

    .line 261
    .line 262
    iget-wide v13, v0, Lbb3;->g:J

    .line 263
    .line 264
    move-object v0, v2

    .line 265
    move-wide v2, v13

    .line 266
    invoke-static/range {v0 .. v5}, Lsi0;->I0(Lsi0;Lz9;JLb43;I)V

    .line 267
    .line 268
    .line 269
    move-wide v1, v2

    .line 270
    add-float/2addr v15, v12

    .line 271
    const v3, 0x3e6147ae    # 0.22f

    .line 272
    .line 273
    .line 274
    mul-float/2addr v11, v3

    .line 275
    sub-float/2addr v6, v11

    .line 276
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    int-to-long v3, v3

    .line 281
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    int-to-long v5, v5

    .line 286
    shl-long/2addr v3, v7

    .line 287
    and-long/2addr v5, v9

    .line 288
    or-long/2addr v3, v5

    .line 289
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    int-to-long v5, v5

    .line 294
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    int-to-long v13, v8

    .line 299
    shl-long/2addr v5, v7

    .line 300
    and-long v7, v13, v9

    .line 301
    .line 302
    or-long/2addr v5, v7

    .line 303
    const v7, 0x3fa66666    # 1.3f

    .line 304
    .line 305
    .line 306
    mul-float/2addr v7, v12

    .line 307
    const/16 v8, 0x1e0

    .line 308
    .line 309
    invoke-static/range {v0 .. v8}, Lsi0;->E(Lsi0;JJJFI)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Ljg3;->a:Ljg3;

    .line 313
    .line 314
    return-object v0
.end method
