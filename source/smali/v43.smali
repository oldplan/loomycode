.class public final Lv43;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Ltt1;

.field public final synthetic g:Llx2;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lz20;


# direct methods
.method public constructor <init>(Ltt1;Llx2;JFFLz20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv43;->f:Ltt1;

    .line 5
    .line 6
    iput-object p2, p0, Lv43;->g:Llx2;

    .line 7
    .line 8
    iput-wide p3, p0, Lv43;->h:J

    .line 9
    .line 10
    iput p5, p0, Lv43;->i:F

    .line 11
    .line 12
    iput p6, p0, Lv43;->j:F

    .line 13
    .line 14
    iput-object p7, p0, Lv43;->k:Lz20;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Liw0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

    .line 26
    invoke-virtual {v1, v2, v3}, Liw0;->R(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v3, Ljg3;->a:Ljg3;

    .line 31
    .line 32
    if-eqz v2, :cond_c

    .line 33
    .line 34
    sget-object v2, Ltz;->a:Lvj0;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lrz;

    .line 41
    .line 42
    sget-object v4, Ltz;->b:Lvj0;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-wide v7, v2, Lrz;->p:J

    .line 55
    .line 56
    sget v9, Lnz;->h:I

    .line 57
    .line 58
    iget-wide v9, v0, Lv43;->h:J

    .line 59
    .line 60
    invoke-static {v9, v10, v7, v8}, Lrf3;->a(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    const/4 v12, 0x0

    .line 65
    if-eqz v11, :cond_5

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    iget v4, v0, Lv43;->i:F

    .line 70
    .line 71
    invoke-static {v4, v12}, Ltg0;->b(FF)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_1

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 80
    .line 81
    add-float/2addr v4, v9

    .line 82
    float-to-double v10, v4

    .line 83
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v10

    .line 87
    double-to-float v4, v10

    .line 88
    const/high16 v10, 0x40900000    # 4.5f

    .line 89
    .line 90
    mul-float/2addr v4, v10

    .line 91
    const/high16 v10, 0x40000000    # 2.0f

    .line 92
    .line 93
    add-float/2addr v4, v10

    .line 94
    const/high16 v10, 0x42c80000    # 100.0f

    .line 95
    .line 96
    div-float/2addr v4, v10

    .line 97
    iget-wide v10, v2, Lrz;->t:J

    .line 98
    .line 99
    invoke-static {v4, v10, v11}, Lnz;->b(FJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v10

    .line 103
    invoke-static {v7, v8}, Lnz;->e(J)Luz;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v10, v11, v2}, Lnz;->a(JLuz;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    invoke-static {v7, v8}, Lnz;->c(J)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v10, v11}, Lnz;->c(J)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    sub-float/2addr v9, v4

    .line 120
    mul-float v13, v2, v9

    .line 121
    .line 122
    add-float/2addr v13, v4

    .line 123
    invoke-static {v10, v11}, Lnz;->g(J)F

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    invoke-static {v7, v8}, Lnz;->g(J)F

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    cmpg-float v16, v13, v12

    .line 132
    .line 133
    if-nez v16, :cond_2

    .line 134
    .line 135
    move v15, v12

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    mul-float/2addr v14, v4

    .line 138
    mul-float/2addr v15, v2

    .line 139
    mul-float/2addr v15, v9

    .line 140
    add-float/2addr v15, v14

    .line 141
    div-float/2addr v15, v13

    .line 142
    :goto_1
    invoke-static {v10, v11}, Lnz;->f(J)F

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-static {v7, v8}, Lnz;->f(J)F

    .line 147
    .line 148
    .line 149
    move-result v17

    .line 150
    if-nez v16, :cond_3

    .line 151
    .line 152
    move v14, v12

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    mul-float/2addr v14, v4

    .line 155
    mul-float v17, v17, v2

    .line 156
    .line 157
    mul-float v17, v17, v9

    .line 158
    .line 159
    add-float v17, v17, v14

    .line 160
    .line 161
    div-float v17, v17, v13

    .line 162
    .line 163
    move/from16 v14, v17

    .line 164
    .line 165
    :goto_2
    invoke-static {v10, v11}, Lnz;->d(J)F

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    invoke-static {v7, v8}, Lnz;->d(J)F

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v16, :cond_4

    .line 174
    .line 175
    move v11, v12

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    mul-float/2addr v10, v4

    .line 178
    mul-float/2addr v11, v2

    .line 179
    mul-float/2addr v11, v9

    .line 180
    add-float/2addr v11, v10

    .line 181
    div-float/2addr v11, v13

    .line 182
    :goto_3
    invoke-static {v7, v8}, Lnz;->e(J)Luz;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v15, v14, v11, v13, v2}, Lg14;->h(FFFFLuz;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    :goto_4
    move-wide v9, v7

    .line 191
    :cond_5
    sget-object v2, Lt50;->h:Lvj0;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget v4, v0, Lv43;->j:F

    .line 198
    .line 199
    check-cast v2, Ltd0;

    .line 200
    .line 201
    invoke-interface {v2, v4}, Ltd0;->C(F)F

    .line 202
    .line 203
    .line 204
    move-result v17

    .line 205
    cmpl-float v2, v17, v12

    .line 206
    .line 207
    sget-object v13, Lqt1;->b:Lqt1;

    .line 208
    .line 209
    iget-object v4, v0, Lv43;->g:Llx2;

    .line 210
    .line 211
    if-lez v2, :cond_6

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const v19, 0x1e7df

    .line 216
    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    move-object/from16 v18, v4

    .line 221
    .line 222
    invoke-static/range {v13 .. v19}, Li04;->g(Ltt1;FFFFLlx2;I)Ltt1;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_5

    .line 227
    :cond_6
    move-object v2, v13

    .line 228
    :goto_5
    iget-object v7, v0, Lv43;->f:Ltt1;

    .line 229
    .line 230
    invoke-interface {v7, v2}, Ltt1;->d(Ltt1;)Ltt1;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v2, v13}, Ltt1;->d(Ltt1;)Ltt1;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2, v9, v10, v4}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2, v4}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v7, Lz30;->a:Lex;

    .line 251
    .line 252
    if-ne v4, v7, :cond_7

    .line 253
    .line 254
    new-instance v4, Lir2;

    .line 255
    .line 256
    const/16 v8, 0x14

    .line 257
    .line 258
    invoke-direct {v4, v8}, Lir2;-><init>(B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    check-cast v4, Llv0;

    .line 265
    .line 266
    invoke-static {v2, v5, v4}, Lkv2;->a(Ltt1;ZLlv0;)Ltt1;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-ne v4, v7, :cond_8

    .line 275
    .line 276
    sget-object v4, Lan2;->c:Lan2;

    .line 277
    .line 278
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 282
    .line 283
    invoke-static {v2, v3, v4}, Ld53;->b(Ltt1;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Ltt1;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v4, Lun0;->g:Lwm;

    .line 288
    .line 289
    invoke-static {v4, v6}, Lqo;->c(Lwm;Z)Lmp1;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v1}, Ln14;->d(Liw0;)I

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-static {v1, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    sget-object v9, Lt30;->c:Lex;

    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Liw0;->d0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v9, v1, Liw0;->S:Z

    .line 314
    .line 315
    if-eqz v9, :cond_9

    .line 316
    .line 317
    sget-object v9, Lde1;->X:Luc1;

    .line 318
    .line 319
    invoke-virtual {v1, v9}, Liw0;->k(Lav0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_9
    invoke-virtual {v1}, Liw0;->m0()V

    .line 324
    .line 325
    .line 326
    :goto_6
    sget-object v9, Lex;->l:Lb1;

    .line 327
    .line 328
    invoke-static {v9, v1, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    sget-object v4, Lex;->k:Lb1;

    .line 332
    .line 333
    invoke-static {v4, v1, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v4, Lex;->m:Lao3;

    .line 337
    .line 338
    iget-boolean v8, v1, Liw0;->S:Z

    .line 339
    .line 340
    if-nez v8, :cond_a

    .line 341
    .line 342
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-static {v8, v9}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-nez v8, :cond_b

    .line 355
    .line 356
    :cond_a
    invoke-static {v7, v1, v7, v4}, Lb23;->p(ILiw0;ILao3;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    sget-object v4, Lex;->j:Lb1;

    .line 360
    .line 361
    invoke-static {v4, v1, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v0, v0, Lv43;->k:Lz20;

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Lz20;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v6}, Liw0;->p(Z)V

    .line 374
    .line 375
    .line 376
    return-object v3

    .line 377
    :cond_c
    invoke-virtual {v1}, Liw0;->U()V

    .line 378
    .line 379
    .line 380
    return-object v3
.end method
