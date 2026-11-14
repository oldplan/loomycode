.class public final synthetic Lv81;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(FJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv81;->f:F

    .line 5
    .line 6
    iput-wide p2, p0, Lv81;->g:J

    .line 7
    .line 8
    iput-wide p4, p0, Lv81;->h:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    iget v12, v0, Lv81;->f:F

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    const v14, 0x3ecccccd    # 0.4f

    .line 41
    .line 42
    .line 43
    invoke-static {v12, v13, v14}, Lz81;->o(FFF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {}, Lca;->a()Lz9;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3, v13, v13}, Lz9;->f(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v8, v13}, Lz9;->e(FF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v8, v11}, Lz9;->e(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v13, v11}, Lz9;->e(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lz9;->c()V

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroid/graphics/PathMeasure;

    .line 67
    .line 68
    invoke-direct {v4}, Landroid/graphics/PathMeasure;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    iget-object v3, v3, Lz9;->a:Landroid/graphics/Path;

    .line 73
    .line 74
    invoke-virtual {v4, v3, v5}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 75
    .line 76
    .line 77
    move v3, v2

    .line 78
    invoke-static {}, Lca;->a()Lz9;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    mul-float/2addr v5, v3

    .line 87
    iget-object v3, v2, Lz9;->a:Landroid/graphics/Path;

    .line 88
    .line 89
    const/4 v15, 0x1

    .line 90
    invoke-virtual {v4, v13, v5, v3, v15}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 91
    .line 92
    .line 93
    const v3, 0x3d23d70a    # 0.04f

    .line 94
    .line 95
    .line 96
    mul-float v17, v8, v3

    .line 97
    .line 98
    new-instance v16, Lb43;

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x1e

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    invoke-direct/range {v16 .. v22}, Lb43;-><init>(FFIILaa;I)V

    .line 111
    .line 112
    .line 113
    const/16 v6, 0x34

    .line 114
    .line 115
    iget-wide v3, v0, Lv81;->g:J

    .line 116
    .line 117
    move-object/from16 v5, v16

    .line 118
    .line 119
    invoke-static/range {v1 .. v6}, Lsi0;->I0(Lsi0;Lz9;JLb43;I)V

    .line 120
    .line 121
    .line 122
    const v2, 0x3eb851ec    # 0.36f

    .line 123
    .line 124
    .line 125
    const v5, 0x3f051eb8    # 0.52f

    .line 126
    .line 127
    .line 128
    invoke-static {v12, v2, v5}, Lz81;->o(FFF)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    cmpl-float v5, v2, v13

    .line 133
    .line 134
    const v16, 0x3f4ccccd    # 0.8f

    .line 135
    .line 136
    .line 137
    const/high16 v17, 0x3e800000    # 0.25f

    .line 138
    .line 139
    if-lez v5, :cond_6

    .line 140
    .line 141
    invoke-static {}, Lca;->a()Lz9;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v6, v5, Lz9;->a:Landroid/graphics/Path;

    .line 146
    .line 147
    invoke-virtual {v5, v15}, Lz9;->j(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    const-string v18, "Invalid rectangle, make sure no value is NaN"

    .line 155
    .line 156
    if-nez v15, :cond_0

    .line 157
    .line 158
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-nez v15, :cond_0

    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    if-nez v15, :cond_0

    .line 169
    .line 170
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 171
    .line 172
    .line 173
    move-result v15

    .line 174
    if-eqz v15, :cond_1

    .line 175
    .line 176
    :cond_0
    invoke-static/range {v18 .. v18}, Lca;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    iget-object v15, v5, Lz9;->b:Landroid/graphics/RectF;

    .line 180
    .line 181
    if-nez v15, :cond_2

    .line 182
    .line 183
    new-instance v15, Landroid/graphics/RectF;

    .line 184
    .line 185
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v15, v5, Lz9;->b:Landroid/graphics/RectF;

    .line 189
    .line 190
    :cond_2
    invoke-virtual {v15, v13, v13, v8, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 191
    .line 192
    .line 193
    iget-object v15, v5, Lz9;->b:Landroid/graphics/RectF;

    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move/from16 p1, v7

    .line 199
    .line 200
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 201
    .line 202
    invoke-virtual {v6, v15, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 203
    .line 204
    .line 205
    mul-float v7, v8, v17

    .line 206
    .line 207
    const v15, 0x3e4ccccd    # 0.2f

    .line 208
    .line 209
    .line 210
    mul-float/2addr v15, v11

    .line 211
    const/high16 v19, 0x3f400000    # 0.75f

    .line 212
    .line 213
    move-wide/from16 v20, v9

    .line 214
    .line 215
    mul-float v9, v8, v19

    .line 216
    .line 217
    mul-float v10, v11, v16

    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 220
    .line 221
    .line 222
    move-result v19

    .line 223
    if-nez v19, :cond_4

    .line 224
    .line 225
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 226
    .line 227
    .line 228
    move-result v19

    .line 229
    if-nez v19, :cond_4

    .line 230
    .line 231
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    if-nez v19, :cond_4

    .line 236
    .line 237
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 238
    .line 239
    .line 240
    move-result v19

    .line 241
    if-eqz v19, :cond_3

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_3
    :goto_0
    move/from16 v18, v13

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    :goto_1
    invoke-static/range {v18 .. v18}, Lca;->b(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :goto_2
    iget-object v13, v5, Lz9;->b:Landroid/graphics/RectF;

    .line 252
    .line 253
    if-nez v13, :cond_5

    .line 254
    .line 255
    new-instance v13, Landroid/graphics/RectF;

    .line 256
    .line 257
    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v13, v5, Lz9;->b:Landroid/graphics/RectF;

    .line 261
    .line 262
    :cond_5
    invoke-virtual {v13, v7, v15, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 263
    .line 264
    .line 265
    iget-object v7, v5, Lz9;->b:Landroid/graphics/RectF;

    .line 266
    .line 267
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 271
    .line 272
    invoke-virtual {v6, v7, v9}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3, v4}, Lnz;->b(FJ)J

    .line 276
    .line 277
    .line 278
    move-result-wide v3

    .line 279
    move-object v2, v5

    .line 280
    const/4 v5, 0x0

    .line 281
    const/16 v6, 0x3c

    .line 282
    .line 283
    invoke-static/range {v1 .. v6}, Lsi0;->I0(Lsi0;Lz9;JLb43;I)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    move/from16 p1, v7

    .line 288
    .line 289
    move-wide/from16 v20, v9

    .line 290
    .line 291
    move/from16 v18, v13

    .line 292
    .line 293
    :goto_3
    const v2, 0x3ef5c28f    # 0.48f

    .line 294
    .line 295
    .line 296
    const v3, 0x3f23d70a    # 0.64f

    .line 297
    .line 298
    .line 299
    invoke-static {v12, v2, v3}, Lz81;->o(FFF)F

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    cmpl-float v3, v2, v18

    .line 304
    .line 305
    if-lez v3, :cond_7

    .line 306
    .line 307
    mul-float/2addr v14, v11

    .line 308
    mul-float/2addr v14, v2

    .line 309
    mul-float v17, v17, v8

    .line 310
    .line 311
    mul-float v11, v11, v16

    .line 312
    .line 313
    sub-float/2addr v11, v14

    .line 314
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    int-to-long v2, v2

    .line 319
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    int-to-long v4, v4

    .line 324
    shl-long v2, v2, p1

    .line 325
    .line 326
    and-long v4, v4, v20

    .line 327
    .line 328
    or-long v3, v2, v4

    .line 329
    .line 330
    const/high16 v2, 0x3f000000    # 0.5f

    .line 331
    .line 332
    mul-float/2addr v8, v2

    .line 333
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    int-to-long v5, v2

    .line 338
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    int-to-long v7, v2

    .line 343
    shl-long v5, v5, p1

    .line 344
    .line 345
    and-long v7, v7, v20

    .line 346
    .line 347
    or-long/2addr v5, v7

    .line 348
    const/4 v8, 0x0

    .line 349
    const/16 v9, 0x78

    .line 350
    .line 351
    iget-wide v10, v0, Lv81;->h:J

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    move-object v0, v1

    .line 355
    move-wide v1, v10

    .line 356
    invoke-static/range {v0 .. v9}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 357
    .line 358
    .line 359
    :cond_7
    sget-object v0, Ljg3;->a:Ljg3;

    .line 360
    .line 361
    return-object v0
.end method
