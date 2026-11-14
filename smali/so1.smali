.class public final synthetic Lso1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic f:Lf12;

.field public final synthetic g:F

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lj92;

.field public final synthetic l:Lj92;

.field public final synthetic m:Lbx1;

.field public final synthetic n:Lj92;

.field public final synthetic o:Lj92;

.field public final synthetic p:Lj92;


# direct methods
.method public synthetic constructor <init>(Lf12;FFFFLj92;Lj92;Lbx1;Lj92;Lj92;Lj92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lso1;->f:Lf12;

    .line 5
    .line 6
    iput p2, p0, Lso1;->g:F

    .line 7
    .line 8
    iput p3, p0, Lso1;->h:F

    .line 9
    .line 10
    iput p4, p0, Lso1;->i:F

    .line 11
    .line 12
    iput p5, p0, Lso1;->j:F

    .line 13
    .line 14
    iput-object p6, p0, Lso1;->k:Lj92;

    .line 15
    .line 16
    iput-object p7, p0, Lso1;->l:Lj92;

    .line 17
    .line 18
    iput-object p8, p0, Lso1;->m:Lbx1;

    .line 19
    .line 20
    iput-object p9, p0, Lso1;->n:Lj92;

    .line 21
    .line 22
    iput-object p10, p0, Lso1;->o:Lj92;

    .line 23
    .line 24
    iput-object p11, p0, Lso1;->p:Lj92;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget-object v2, v0, Lso1;->k:Lj92;

    .line 11
    .line 12
    invoke-virtual {v2}, Lj92;->h()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    cmpg-float v2, v2, v3

    .line 18
    .line 19
    sget-object v12, Ljg3;->a:Ljg3;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-object v12

    .line 24
    :cond_0
    move v11, v3

    .line 25
    :goto_0
    invoke-interface {v1}, Lsi0;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const/16 v13, 0x20

    .line 30
    .line 31
    shr-long/2addr v2, v13

    .line 32
    long-to-int v2, v2

    .line 33
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    cmpg-float v2, v11, v2

    .line 38
    .line 39
    iget-object v14, v0, Lso1;->f:Lf12;

    .line 40
    .line 41
    iget v15, v0, Lso1;->g:F

    .line 42
    .line 43
    const/high16 v16, 0x40000000    # 2.0f

    .line 44
    .line 45
    const-wide v17, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-gez v2, :cond_1

    .line 51
    .line 52
    iget-wide v2, v14, Lf12;->g:J

    .line 53
    .line 54
    invoke-interface {v1}, Lsi0;->d()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    and-long v4, v4, v17

    .line 59
    .line 60
    long-to-int v4, v4

    .line 61
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/high16 v5, 0x3f000000    # 0.5f

    .line 66
    .line 67
    mul-float/2addr v4, v5

    .line 68
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-long v5, v5

    .line 73
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    int-to-long v7, v4

    .line 78
    shl-long v4, v5, v13

    .line 79
    .line 80
    and-long v6, v7, v17

    .line 81
    .line 82
    or-long/2addr v4, v6

    .line 83
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-long v6, v6

    .line 88
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    int-to-long v8, v8

    .line 93
    shl-long/2addr v6, v13

    .line 94
    and-long v8, v8, v17

    .line 95
    .line 96
    or-long/2addr v6, v8

    .line 97
    const/4 v9, 0x0

    .line 98
    const/16 v10, 0x78

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v1 .. v10}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 102
    .line 103
    .line 104
    mul-float v15, v15, v16

    .line 105
    .line 106
    add-float/2addr v11, v15

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v1}, Lsi0;->d()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    shr-long/2addr v2, v13

    .line 113
    long-to-int v2, v2

    .line 114
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const v3, 0x3e8f5c29    # 0.28f

    .line 119
    .line 120
    .line 121
    mul-float v4, v2, v3

    .line 122
    .line 123
    iget-object v2, v0, Lso1;->l:Lj92;

    .line 124
    .line 125
    invoke-virtual {v2}, Lj92;->h()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-interface {v1}, Lsi0;->d()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    shr-long/2addr v5, v13

    .line 134
    long-to-int v5, v5

    .line 135
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    mul-float/2addr v5, v3

    .line 140
    div-float v3, v4, v16

    .line 141
    .line 142
    sub-float/2addr v5, v3

    .line 143
    iget-object v3, v0, Lso1;->m:Lbx1;

    .line 144
    .line 145
    invoke-interface {v3}, Lp23;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lnx;

    .line 150
    .line 151
    iget-object v6, v0, Lso1;->n:Lj92;

    .line 152
    .line 153
    invoke-virtual {v6}, Lj92;->h()F

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-interface {v1}, Lsi0;->d()J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    shr-long/2addr v8, v13

    .line 162
    long-to-int v8, v8

    .line 163
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    div-float/2addr v7, v8

    .line 168
    invoke-virtual {v2}, Lj92;->h()F

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sub-float/2addr v7, v2

    .line 173
    const v2, 0x3da3d70a    # 0.08f

    .line 174
    .line 175
    .line 176
    mul-float/2addr v7, v2

    .line 177
    const v2, -0x42f0a3d7    # -0.035f

    .line 178
    .line 179
    .line 180
    const v8, 0x3d0f5c29    # 0.035f

    .line 181
    .line 182
    .line 183
    invoke-static {v7, v2, v8}, Lu34;->d(FFF)F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-boolean v7, v14, Lf12;->a:Z

    .line 188
    .line 189
    if-eqz v7, :cond_2

    .line 190
    .line 191
    iget-wide v8, v14, Lf12;->b:J

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    sget-wide v8, Lqy;->c:J

    .line 195
    .line 196
    :goto_1
    if-eqz v7, :cond_3

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    :goto_2
    move-object v11, v7

    .line 200
    move-object v7, v6

    .line 201
    move v6, v2

    .line 202
    move v2, v5

    .line 203
    move-object v5, v3

    .line 204
    goto :goto_3

    .line 205
    :cond_3
    sget-wide v10, Lqy;->c:J

    .line 206
    .line 207
    new-instance v7, Lnz;

    .line 208
    .line 209
    invoke-direct {v7, v10, v11}, Lnz;-><init>(J)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_3
    iget v3, v0, Lso1;->h:F

    .line 214
    .line 215
    move-object v10, v7

    .line 216
    const/4 v7, 0x0

    .line 217
    move-object/from16 v19, v10

    .line 218
    .line 219
    const v10, 0x3d4ccccd    # 0.05f

    .line 220
    .line 221
    .line 222
    invoke-static/range {v1 .. v11}, Lqy;->p(Lsi0;FFFLnx;FFJFLnz;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Lsi0;->d()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    shr-long/2addr v2, v13

    .line 230
    long-to-int v2, v2

    .line 231
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const v3, 0x3e851eb8    # 0.26f

    .line 236
    .line 237
    .line 238
    mul-float/2addr v2, v3

    .line 239
    iget-wide v3, v14, Lf12;->e:J

    .line 240
    .line 241
    iget-object v5, v0, Lso1;->o:Lj92;

    .line 242
    .line 243
    invoke-virtual {v5}, Lj92;->h()F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    invoke-interface {v1}, Lsi0;->d()J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    shr-long/2addr v6, v13

    .line 252
    long-to-int v6, v6

    .line 253
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    mul-float/2addr v6, v5

    .line 258
    div-float v5, v2, v16

    .line 259
    .line 260
    sub-float/2addr v6, v5

    .line 261
    invoke-interface {v1}, Lsi0;->d()J

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    and-long v7, v7, v17

    .line 266
    .line 267
    long-to-int v5, v7

    .line 268
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    iget v7, v0, Lso1;->i:F

    .line 273
    .line 274
    sub-float/2addr v5, v7

    .line 275
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    int-to-long v6, v6

    .line 280
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    int-to-long v8, v5

    .line 285
    shl-long v5, v6, v13

    .line 286
    .line 287
    and-long v7, v8, v17

    .line 288
    .line 289
    or-long/2addr v5, v7

    .line 290
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    int-to-long v7, v2

    .line 295
    iget v2, v0, Lso1;->j:F

    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    int-to-long v9, v2

    .line 302
    shl-long/2addr v7, v13

    .line 303
    and-long v9, v9, v17

    .line 304
    .line 305
    or-long/2addr v7, v9

    .line 306
    const/4 v9, 0x0

    .line 307
    const/16 v10, 0x78

    .line 308
    .line 309
    move-wide v2, v3

    .line 310
    move-wide v4, v5

    .line 311
    move-wide v6, v7

    .line 312
    const/4 v8, 0x0

    .line 313
    invoke-static/range {v1 .. v10}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 314
    .line 315
    .line 316
    sget-wide v2, Luo1;->a:J

    .line 317
    .line 318
    invoke-virtual/range {v19 .. v19}, Lj92;->h()F

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    iget-object v0, v0, Lso1;->p:Lj92;

    .line 323
    .line 324
    invoke-virtual {v0}, Lj92;->h()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    int-to-long v4, v4

    .line 333
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    int-to-long v6, v0

    .line 338
    shl-long/2addr v4, v13

    .line 339
    and-long v6, v6, v17

    .line 340
    .line 341
    or-long/2addr v4, v6

    .line 342
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    int-to-long v6, v0

    .line 347
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    int-to-long v8, v0

    .line 352
    shl-long/2addr v6, v13

    .line 353
    and-long v8, v8, v17

    .line 354
    .line 355
    or-long/2addr v6, v8

    .line 356
    const/4 v8, 0x0

    .line 357
    const/16 v9, 0x78

    .line 358
    .line 359
    move-object v0, v1

    .line 360
    move-wide v1, v2

    .line 361
    move-wide v3, v4

    .line 362
    move-wide v5, v6

    .line 363
    const/4 v7, 0x0

    .line 364
    invoke-static/range {v0 .. v9}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 365
    .line 366
    .line 367
    return-object v12
.end method
