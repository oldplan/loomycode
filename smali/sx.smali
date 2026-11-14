.class public final synthetic Lsx;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:J

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:J

.field public final synthetic j:Lp23;


# direct methods
.method public synthetic constructor <init>(JZZJLm51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lsx;->f:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lsx;->g:Z

    .line 7
    .line 8
    iput-boolean p4, p0, Lsx;->h:Z

    .line 9
    .line 10
    iput-wide p5, p0, Lsx;->i:J

    .line 11
    .line 12
    iput-object p7, p0, Lsx;->j:Lp23;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    const/16 v11, 0x20

    .line 15
    .line 16
    shr-long/2addr v2, v11

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/high16 v3, 0x443b0000    # 748.0f

    .line 23
    .line 24
    div-float v12, v2, v3

    .line 25
    .line 26
    invoke-interface {v1}, Lsi0;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    shr-long/2addr v2, v11

    .line 31
    long-to-int v2, v2

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/high16 v3, 0x41b00000    # 22.0f

    .line 37
    .line 38
    div-float/2addr v2, v3

    .line 39
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 40
    .line 41
    cmpg-float v4, v2, v3

    .line 42
    .line 43
    if-gez v4, :cond_0

    .line 44
    .line 45
    move v14, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v14, v2

    .line 48
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float v2, v14, v2

    .line 51
    .line 52
    invoke-static {}, Lca;->a()Lz9;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/high16 v4, 0x42e20000    # 113.0f

    .line 57
    .line 58
    mul-float/2addr v4, v12

    .line 59
    invoke-virtual {v3, v2, v4}, Lz9;->f(FF)V

    .line 60
    .line 61
    .line 62
    const/high16 v5, 0x43180000    # 152.0f

    .line 63
    .line 64
    mul-float/2addr v5, v12

    .line 65
    invoke-virtual {v3, v5, v4}, Lz9;->e(FF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5, v2}, Lz9;->e(FF)V

    .line 69
    .line 70
    .line 71
    const v5, 0x441ec000    # 635.0f

    .line 72
    .line 73
    .line 74
    mul-float/2addr v5, v12

    .line 75
    invoke-virtual {v3, v5, v2}, Lz9;->e(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5, v4}, Lz9;->e(FF)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lsi0;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    shr-long/2addr v5, v11

    .line 86
    long-to-int v5, v5

    .line 87
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sub-float/2addr v5, v2

    .line 92
    invoke-virtual {v3, v5, v4}, Lz9;->e(FF)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Lsi0;->d()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    shr-long/2addr v4, v11

    .line 100
    long-to-int v4, v4

    .line 101
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-float/2addr v4, v2

    .line 106
    invoke-interface {v1}, Lsi0;->d()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    const-wide v20, 0xffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    and-long v5, v5, v20

    .line 116
    .line 117
    long-to-int v5, v5

    .line 118
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    sub-float/2addr v5, v2

    .line 123
    invoke-virtual {v3, v4, v5}, Lz9;->e(FF)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lsi0;->d()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    and-long v4, v4, v20

    .line 131
    .line 132
    long-to-int v4, v4

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    sub-float/2addr v4, v2

    .line 138
    invoke-virtual {v3, v2, v4}, Lz9;->e(FF)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lz9;->c()V

    .line 142
    .line 143
    .line 144
    const v2, 0x3fcccccd    # 1.6f

    .line 145
    .line 146
    .line 147
    mul-float/2addr v2, v14

    .line 148
    new-instance v5, Lb43;

    .line 149
    .line 150
    const v4, 0x3f4ccccd    # 0.8f

    .line 151
    .line 152
    .line 153
    mul-float/2addr v4, v2

    .line 154
    const/4 v7, 0x2

    .line 155
    new-array v6, v7, [F

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    aput v2, v6, v8

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    aput v4, v6, v2

    .line 162
    .line 163
    new-instance v2, Laa;

    .line 164
    .line 165
    new-instance v4, Landroid/graphics/DashPathEffect;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-direct {v4, v6, v9}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, v4}, Laa;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 172
    .line 173
    .line 174
    const/16 v19, 0x6

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    move-object/from16 v18, v2

    .line 182
    .line 183
    move-object v13, v5

    .line 184
    invoke-direct/range {v13 .. v19}, Lb43;-><init>(FFIILaa;I)V

    .line 185
    .line 186
    .line 187
    const/16 v6, 0x34

    .line 188
    .line 189
    move-object v2, v3

    .line 190
    iget-wide v3, v0, Lsx;->f:J

    .line 191
    .line 192
    invoke-static/range {v1 .. v6}, Lsi0;->I0(Lsi0;Lz9;JLb43;I)V

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x42880000    # 68.0f

    .line 196
    .line 197
    mul-float v13, v2, v12

    .line 198
    .line 199
    const/high16 v2, 0x43460000    # 198.0f

    .line 200
    .line 201
    mul-float v14, v2, v12

    .line 202
    .line 203
    iget-boolean v2, v0, Lsx;->g:Z

    .line 204
    .line 205
    if-eqz v2, :cond_1

    .line 206
    .line 207
    iget-object v2, v0, Lsx;->j:Lp23;

    .line 208
    .line 209
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    const/high16 v3, 0x3f000000    # 0.5f

    .line 220
    .line 221
    cmpl-float v2, v2, v3

    .line 222
    .line 223
    if-lez v2, :cond_1

    .line 224
    .line 225
    const v2, 0x3e19999a    # 0.15f

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 230
    .line 231
    :goto_1
    mul-float v15, v14, v2

    .line 232
    .line 233
    iget-boolean v2, v0, Lsx;->h:Z

    .line 234
    .line 235
    if-eqz v2, :cond_2

    .line 236
    .line 237
    const/high16 v2, 0x41a00000    # 20.0f

    .line 238
    .line 239
    mul-float v9, v2, v12

    .line 240
    .line 241
    :cond_2
    move/from16 v16, v9

    .line 242
    .line 243
    new-array v2, v7, [F

    .line 244
    .line 245
    fill-array-data v2, :array_0

    .line 246
    .line 247
    .line 248
    move v3, v8

    .line 249
    :goto_2
    if-ge v3, v7, :cond_3

    .line 250
    .line 251
    aget v4, v2, v3

    .line 252
    .line 253
    mul-float/2addr v4, v12

    .line 254
    add-float v4, v4, v16

    .line 255
    .line 256
    const/high16 v5, 0x42dc0000    # 110.0f

    .line 257
    .line 258
    mul-float/2addr v5, v12

    .line 259
    add-float/2addr v5, v14

    .line 260
    sub-float/2addr v5, v15

    .line 261
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    int-to-long v8, v4

    .line 266
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    int-to-long v4, v4

    .line 271
    shl-long/2addr v8, v11

    .line 272
    and-long v4, v4, v20

    .line 273
    .line 274
    or-long/2addr v4, v8

    .line 275
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    int-to-long v8, v6

    .line 280
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    move-wide/from16 v17, v8

    .line 285
    .line 286
    int-to-long v7, v6

    .line 287
    shl-long v9, v17, v11

    .line 288
    .line 289
    and-long v6, v7, v20

    .line 290
    .line 291
    or-long/2addr v6, v9

    .line 292
    const/4 v9, 0x0

    .line 293
    const/16 v10, 0x78

    .line 294
    .line 295
    move-object v8, v2

    .line 296
    move/from16 v17, v3

    .line 297
    .line 298
    iget-wide v2, v0, Lsx;->i:J

    .line 299
    .line 300
    move-object/from16 v18, v8

    .line 301
    .line 302
    const/4 v8, 0x0

    .line 303
    const/16 v19, 0x2

    .line 304
    .line 305
    invoke-static/range {v1 .. v10}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v3, v17, 0x1

    .line 309
    .line 310
    move-object/from16 v2, v18

    .line 311
    .line 312
    move/from16 v7, v19

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_3
    sget-object v0, Ljg3;->a:Ljg3;

    .line 316
    .line 317
    return-object v0

    .line 318
    nop

    .line 319
    :array_0
    .array-data 4
        0x43750000    # 245.0f
        0x43d70000    # 430.0f
    .end array-data
.end method
