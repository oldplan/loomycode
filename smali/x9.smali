.class public final synthetic Lx9;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lrv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx9;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lx9;->g:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lx9;->f:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Ljg3;->a:Ljg3;

    .line 8
    .line 9
    iget-object v0, v0, Lx9;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lqv0;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lg12;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p3

    .line 28
    .line 29
    check-cast v2, Lg12;

    .line 30
    .line 31
    move-object/from16 v3, p4

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3}, Lqv0;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v4

    .line 39
    :pswitch_0
    move-object v5, v0

    .line 40
    check-cast v5, Lxu2;

    .line 41
    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    check-cast v1, Lod1;

    .line 53
    .line 54
    move-object/from16 v6, p3

    .line 55
    .line 56
    check-cast v6, Lg12;

    .line 57
    .line 58
    move-object/from16 v11, p4

    .line 59
    .line 60
    check-cast v11, Lwt2;

    .line 61
    .line 62
    invoke-interface {v1}, Lod1;->P()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    shr-long v12, v7, v9

    .line 69
    .line 70
    long-to-int v10, v12

    .line 71
    int-to-float v10, v10

    .line 72
    const-wide v12, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v7, v12

    .line 78
    long-to-int v7, v7

    .line 79
    int-to-float v7, v7

    .line 80
    iget-wide v14, v6, Lg12;->a:J

    .line 81
    .line 82
    move/from16 p0, v9

    .line 83
    .line 84
    move v8, v10

    .line 85
    shr-long v9, v14, p0

    .line 86
    .line 87
    long-to-int v9, v9

    .line 88
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v10, 0x0

    .line 93
    cmpg-float v16, v10, v9

    .line 94
    .line 95
    if-gtz v16, :cond_0

    .line 96
    .line 97
    cmpg-float v9, v9, v8

    .line 98
    .line 99
    if-gtz v9, :cond_0

    .line 100
    .line 101
    and-long/2addr v14, v12

    .line 102
    long-to-int v9, v14

    .line 103
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    cmpg-float v14, v10, v9

    .line 108
    .line 109
    if-gtz v14, :cond_0

    .line 110
    .line 111
    cmpg-float v9, v9, v7

    .line 112
    .line 113
    if-gtz v9, :cond_0

    .line 114
    .line 115
    move v9, v2

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move v9, v3

    .line 118
    :goto_0
    iget-wide v14, v6, Lg12;->a:J

    .line 119
    .line 120
    if-eqz v9, :cond_1

    .line 121
    .line 122
    move-object/from16 p1, v11

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_1
    move/from16 p2, v10

    .line 126
    .line 127
    move-object/from16 p1, v11

    .line 128
    .line 129
    shr-long v10, v14, p0

    .line 130
    .line 131
    long-to-int v6, v10

    .line 132
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    cmpg-float v9, v9, p2

    .line 137
    .line 138
    if-gez v9, :cond_2

    .line 139
    .line 140
    move/from16 v10, p2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    cmpl-float v9, v9, v8

    .line 148
    .line 149
    if-lez v9, :cond_3

    .line 150
    .line 151
    move v10, v8

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    :goto_1
    and-long v8, v14, v12

    .line 158
    .line 159
    long-to-int v6, v8

    .line 160
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    cmpg-float v8, v8, p2

    .line 165
    .line 166
    if-gez v8, :cond_4

    .line 167
    .line 168
    move/from16 v7, p2

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    cmpl-float v8, v8, v7

    .line 176
    .line 177
    if-lez v8, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    :goto_2
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    int-to-long v8, v6

    .line 189
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    int-to-long v6, v6

    .line 194
    shl-long v8, v8, p0

    .line 195
    .line 196
    and-long/2addr v6, v12

    .line 197
    or-long v14, v8, v6

    .line 198
    .line 199
    :goto_3
    invoke-virtual {v5, v1, v14, v15}, Lxu2;->b(Lod1;J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    const-wide v8, 0x7fffffff7fffffffL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    and-long/2addr v8, v6

    .line 209
    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    cmp-long v1, v8, v10

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Lxu2;->q(Z)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    iput-object v0, v5, Lxu2;->x:Lsu2;

    .line 223
    .line 224
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    move-object/from16 v11, p1

    .line 231
    .line 232
    invoke-virtual/range {v5 .. v11}, Lxu2;->v(JJZLwt2;)Z

    .line 233
    .line 234
    .line 235
    iget-object v0, v5, Lxu2;->n:Ljs0;

    .line 236
    .line 237
    invoke-static {v0}, Ljs0;->a(Ljs0;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v3}, Lxu2;->s(Z)V

    .line 241
    .line 242
    .line 243
    iput-boolean v2, v5, Lxu2;->y:Z

    .line 244
    .line 245
    :cond_6
    return-object v4

    .line 246
    :pswitch_1
    check-cast v0, Lz20;

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Lxf1;

    .line 251
    .line 252
    move-object/from16 v5, p2

    .line 253
    .line 254
    check-cast v5, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-object/from16 v5, p3

    .line 260
    .line 261
    check-cast v5, Liw0;

    .line 262
    .line 263
    move-object/from16 v6, p4

    .line 264
    .line 265
    check-cast v6, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    and-int/lit8 v7, v6, 0x6

    .line 272
    .line 273
    if-nez v7, :cond_8

    .line 274
    .line 275
    invoke-virtual {v5, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_7

    .line 280
    .line 281
    const/4 v7, 0x4

    .line 282
    goto :goto_4

    .line 283
    :cond_7
    const/4 v7, 0x2

    .line 284
    :goto_4
    or-int/2addr v6, v7

    .line 285
    :cond_8
    and-int/lit16 v7, v6, 0x83

    .line 286
    .line 287
    const/16 v8, 0x82

    .line 288
    .line 289
    if-eq v7, v8, :cond_9

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_9
    move v2, v3

    .line 293
    :goto_5
    and-int/lit8 v3, v6, 0x1

    .line 294
    .line 295
    invoke-virtual {v5, v3, v2}, Liw0;->R(IZ)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    and-int/lit8 v2, v6, 0xe

    .line 302
    .line 303
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v0, v1, v5, v2}, Lz20;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_a
    invoke-virtual {v5}, Liw0;->U()V

    .line 312
    .line 313
    .line 314
    :goto_6
    return-object v4

    .line 315
    :pswitch_2
    check-cast v0, Ly9;

    .line 316
    .line 317
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Lbt0;

    .line 320
    .line 321
    move-object/from16 v2, p2

    .line 322
    .line 323
    check-cast v2, Lcu0;

    .line 324
    .line 325
    move-object/from16 v3, p3

    .line 326
    .line 327
    check-cast v3, Lyt0;

    .line 328
    .line 329
    move-object/from16 v4, p4

    .line 330
    .line 331
    check-cast v4, Lzt0;

    .line 332
    .line 333
    iget-object v5, v0, Ly9;->j:Lat0;

    .line 334
    .line 335
    iget v3, v3, Lyt0;->a:I

    .line 336
    .line 337
    iget v4, v4, Lzt0;->a:I

    .line 338
    .line 339
    check-cast v5, Lct0;

    .line 340
    .line 341
    invoke-virtual {v5, v1, v2, v3, v4}, Lct0;->b(Lbt0;Lcu0;II)Laf3;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    instance-of v2, v1, Lze3;

    .line 346
    .line 347
    if-nez v2, :cond_b

    .line 348
    .line 349
    new-instance v2, Ltd3;

    .line 350
    .line 351
    iget-object v3, v0, Ly9;->o:Ltd3;

    .line 352
    .line 353
    invoke-direct {v2, v1, v3}, Ltd3;-><init>(Laf3;Ltd3;)V

    .line 354
    .line 355
    .line 356
    iput-object v2, v0, Ly9;->o:Ltd3;

    .line 357
    .line 358
    iget-object v0, v2, Ltd3;->h:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    check-cast v0, Landroid/graphics/Typeface;

    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_b
    check-cast v1, Lze3;

    .line 367
    .line 368
    iget-object v0, v1, Lze3;->f:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    check-cast v0, Landroid/graphics/Typeface;

    .line 374
    .line 375
    :goto_7
    return-object v0

    .line 376
    nop

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
