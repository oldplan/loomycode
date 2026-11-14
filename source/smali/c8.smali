.class public final synthetic Lc8;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(JB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc8;->f:B

    .line 2
    .line 3
    iput-wide p1, p0, Lc8;->g:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lc8;->f:B

    .line 4
    .line 5
    iget-wide v2, v0, Lc8;->g:J

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/16 v6, 0x20

    .line 13
    .line 14
    sget-object v7, Ljg3;->a:Ljg3;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Luv2;

    .line 22
    .line 23
    sget-object v2, Lru2;->a:Ltv2;

    .line 24
    .line 25
    new-instance v8, Lqu2;

    .line 26
    .line 27
    sget-object v12, Lpu2;->g:Lpu2;

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    sget-object v9, Lfz0;->f:Lfz0;

    .line 31
    .line 32
    iget-wide v10, v0, Lc8;->g:J

    .line 33
    .line 34
    invoke-direct/range {v8 .. v13}, Lqu2;-><init>(Lfz0;JLpu2;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v8}, Luv2;->a(Ltv2;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v7

    .line 41
    :pswitch_0
    move-object/from16 v9, p1

    .line 42
    .line 43
    check-cast v9, Lsi0;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x41f00000    # 30.0f

    .line 49
    .line 50
    invoke-interface {v9, v1}, Ltd0;->C(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-long v10, v1

    .line 64
    shl-long v1, v2, v6

    .line 65
    .line 66
    and-long v3, v10, v4

    .line 67
    .line 68
    or-long v16, v1, v3

    .line 69
    .line 70
    new-instance v18, Lb43;

    .line 71
    .line 72
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 73
    .line 74
    invoke-interface {v9, v1}, Ltd0;->C(F)F

    .line 75
    .line 76
    .line 77
    move-result v19

    .line 78
    const/4 v1, 0x2

    .line 79
    new-array v1, v1, [F

    .line 80
    .line 81
    fill-array-data v1, :array_0

    .line 82
    .line 83
    .line 84
    new-instance v2, Laa;

    .line 85
    .line 86
    new-instance v3, Landroid/graphics/DashPathEffect;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-direct {v3, v1, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3}, Laa;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 93
    .line 94
    .line 95
    const/16 v24, 0xe

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    move-object/from16 v23, v2

    .line 104
    .line 105
    invoke-direct/range {v18 .. v24}, Lb43;-><init>(FFIILaa;I)V

    .line 106
    .line 107
    .line 108
    const/16 v19, 0xe6

    .line 109
    .line 110
    iget-wide v10, v0, Lc8;->g:J

    .line 111
    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    const-wide/16 v14, 0x0

    .line 115
    .line 116
    invoke-static/range {v9 .. v19}, Lsi0;->t0(Lsi0;JJJJLb43;I)V

    .line 117
    .line 118
    .line 119
    return-object v7

    .line 120
    :pswitch_1
    move-object/from16 v20, p1

    .line 121
    .line 122
    check-cast v20, Lsi0;

    .line 123
    .line 124
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface/range {v20 .. v20}, Lsi0;->d()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Lxy2;->c(J)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const v2, 0x3dc28f5c    # 0.095f

    .line 136
    .line 137
    .line 138
    mul-float v9, v1, v2

    .line 139
    .line 140
    new-instance v8, Lb43;

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/16 v14, 0x12

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x1

    .line 147
    const/4 v12, 0x1

    .line 148
    invoke-direct/range {v8 .. v14}, Lb43;-><init>(FFIILaa;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lca;->a()Lz9;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const v3, 0x3e6147ae    # 0.22f

    .line 156
    .line 157
    .line 158
    mul-float/2addr v3, v1

    .line 159
    invoke-virtual {v2, v3, v3}, Lz9;->f(FF)V

    .line 160
    .line 161
    .line 162
    const v10, 0x3f147ae1    # 0.58f

    .line 163
    .line 164
    .line 165
    mul-float/2addr v10, v1

    .line 166
    const/high16 v11, 0x3f000000    # 0.5f

    .line 167
    .line 168
    mul-float/2addr v11, v1

    .line 169
    invoke-virtual {v2, v10, v11}, Lz9;->e(FF)V

    .line 170
    .line 171
    .line 172
    const v10, 0x3f47ae14    # 0.78f

    .line 173
    .line 174
    .line 175
    mul-float/2addr v10, v1

    .line 176
    invoke-virtual {v2, v3, v10}, Lz9;->e(FF)V

    .line 177
    .line 178
    .line 179
    const/16 v25, 0x34

    .line 180
    .line 181
    iget-wide v10, v0, Lc8;->g:J

    .line 182
    .line 183
    move-object/from16 v21, v2

    .line 184
    .line 185
    move-object/from16 v24, v8

    .line 186
    .line 187
    move-wide/from16 v22, v10

    .line 188
    .line 189
    invoke-static/range {v20 .. v25}, Lsi0;->I0(Lsi0;Lz9;JLb43;I)V

    .line 190
    .line 191
    .line 192
    move-wide/from16 v21, v22

    .line 193
    .line 194
    const v0, 0x3f1eb852    # 0.62f

    .line 195
    .line 196
    .line 197
    mul-float/2addr v0, v1

    .line 198
    const v2, 0x3f4ccccd    # 0.8f

    .line 199
    .line 200
    .line 201
    mul-float/2addr v2, v1

    .line 202
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-long v10, v0

    .line 207
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-long v12, v0

    .line 212
    shl-long/2addr v10, v6

    .line 213
    and-long/2addr v12, v4

    .line 214
    or-long v23, v10, v12

    .line 215
    .line 216
    const v0, 0x3f570a3d    # 0.84f

    .line 217
    .line 218
    .line 219
    mul-float/2addr v1, v0

    .line 220
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-long v0, v0

    .line 225
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-long v2, v2

    .line 230
    shl-long/2addr v0, v6

    .line 231
    and-long/2addr v2, v4

    .line 232
    or-long v25, v0, v2

    .line 233
    .line 234
    const/16 v28, 0x1e0

    .line 235
    .line 236
    move/from16 v27, v9

    .line 237
    .line 238
    invoke-static/range {v20 .. v28}, Lsi0;->E(Lsi0;JJJFI)V

    .line 239
    .line 240
    .line 241
    return-object v7

    .line 242
    :pswitch_2
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Llp;

    .line 245
    .line 246
    iget-object v1, v0, Llp;->b:Llv0;

    .line 247
    .line 248
    if-nez v1, :cond_0

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_0
    iget-object v4, v0, Llp;->a:Lyr;

    .line 252
    .line 253
    if-eqz v4, :cond_1

    .line 254
    .line 255
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v1, v0}, Llv0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    new-instance v1, Ltl2;

    .line 266
    .line 267
    invoke-direct {v1, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    move-object v0, v1

    .line 271
    :goto_0
    invoke-virtual {v4, v0}, Lyr;->i(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_1
    :goto_1
    return-object v7

    .line 275
    :pswitch_3
    move-object/from16 v0, p1

    .line 276
    .line 277
    check-cast v0, Lsq;

    .line 278
    .line 279
    iget-object v1, v0, Lsq;->f:Lgq;

    .line 280
    .line 281
    invoke-interface {v1}, Lgq;->d()J

    .line 282
    .line 283
    .line 284
    move-result-wide v4

    .line 285
    shr-long/2addr v4, v6

    .line 286
    long-to-int v1, v4

    .line 287
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/high16 v4, 0x40000000    # 2.0f

    .line 292
    .line 293
    div-float/2addr v1, v4

    .line 294
    invoke-static {v0, v1}, Lcs3;->e(Lsq;F)Lc9;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    new-instance v5, Lgn;

    .line 299
    .line 300
    const/4 v6, 0x5

    .line 301
    invoke-direct {v5, v6, v2, v3}, Lgn;-><init>(IJ)V

    .line 302
    .line 303
    .line 304
    new-instance v2, Ld8;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    invoke-direct {v2, v1, v4, v5, v3}, Ld8;-><init>(FLjava/lang/Object;Ljava/lang/Object;B)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Lsq;->a(Llv0;)Ldn2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    :array_0
    .array-data 4
        0x41900000    # 18.0f
        0x41600000    # 14.0f
    .end array-data
.end method
