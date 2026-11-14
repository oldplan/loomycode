.class public final Lto1;
.super Lb53;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic A:Lj92;

.field public final synthetic B:Lk92;

.field public final synthetic C:Lbx1;

.field public final synthetic D:Lk92;

.field public j:J

.field public k:Z

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:Lav0;

.field public final synthetic q:Lj92;

.field public final synthetic r:Lj92;

.field public final synthetic s:Lj92;

.field public final synthetic t:Lj92;

.field public final synthetic u:Lj92;

.field public final synthetic v:Lj92;

.field public final synthetic w:Ll92;

.field public final synthetic x:Lk92;

.field public final synthetic y:Lj92;

.field public final synthetic z:Lbx1;


# direct methods
.method public constructor <init>(FFFFLav0;Lj92;Lj92;Lj92;Lj92;Lj92;Lj92;Ll92;Lk92;Lj92;Lbx1;Lj92;Lk92;Lbx1;Lk92;Lp80;)V
    .locals 0

    .line 1
    iput p1, p0, Lto1;->l:F

    .line 2
    .line 3
    iput p2, p0, Lto1;->m:F

    .line 4
    .line 5
    iput p3, p0, Lto1;->n:F

    .line 6
    .line 7
    iput p4, p0, Lto1;->o:F

    .line 8
    .line 9
    iput-object p5, p0, Lto1;->p:Lav0;

    .line 10
    .line 11
    iput-object p6, p0, Lto1;->q:Lj92;

    .line 12
    .line 13
    iput-object p7, p0, Lto1;->r:Lj92;

    .line 14
    .line 15
    iput-object p8, p0, Lto1;->s:Lj92;

    .line 16
    .line 17
    iput-object p9, p0, Lto1;->t:Lj92;

    .line 18
    .line 19
    iput-object p10, p0, Lto1;->u:Lj92;

    .line 20
    .line 21
    iput-object p11, p0, Lto1;->v:Lj92;

    .line 22
    .line 23
    iput-object p12, p0, Lto1;->w:Ll92;

    .line 24
    .line 25
    iput-object p13, p0, Lto1;->x:Lk92;

    .line 26
    .line 27
    iput-object p14, p0, Lto1;->y:Lj92;

    .line 28
    .line 29
    iput-object p15, p0, Lto1;->z:Lbx1;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lto1;->A:Lj92;

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lto1;->B:Lk92;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Lto1;->C:Lbx1;

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, Lto1;->D:Lk92;

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    move-object/from16 p2, p20

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lb53;-><init>(ILp80;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx90;

    .line 2
    .line 3
    check-cast p2, Lp80;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lto1;->o(Lp80;Ljava/lang/Object;)Lp80;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lto1;

    .line 10
    .line 11
    sget-object p1, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lto1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final o(Lp80;Ljava/lang/Object;)Lp80;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lto1;

    .line 4
    .line 5
    iget-object v2, v0, Lto1;->C:Lbx1;

    .line 6
    .line 7
    iget-object v3, v0, Lto1;->D:Lk92;

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    iget v1, v0, Lto1;->l:F

    .line 11
    .line 12
    move-object/from16 v18, v2

    .line 13
    .line 14
    iget v2, v0, Lto1;->m:F

    .line 15
    .line 16
    move-object/from16 v19, v3

    .line 17
    .line 18
    iget v3, v0, Lto1;->n:F

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    iget v4, v0, Lto1;->o:F

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, v0, Lto1;->p:Lav0;

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    iget-object v6, v0, Lto1;->q:Lj92;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-object v7, v0, Lto1;->r:Lj92;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    iget-object v8, v0, Lto1;->s:Lj92;

    .line 34
    .line 35
    move-object v10, v9

    .line 36
    iget-object v9, v0, Lto1;->t:Lj92;

    .line 37
    .line 38
    move-object v11, v10

    .line 39
    iget-object v10, v0, Lto1;->u:Lj92;

    .line 40
    .line 41
    move-object v12, v11

    .line 42
    iget-object v11, v0, Lto1;->v:Lj92;

    .line 43
    .line 44
    move-object v13, v12

    .line 45
    iget-object v12, v0, Lto1;->w:Ll92;

    .line 46
    .line 47
    move-object v14, v13

    .line 48
    iget-object v13, v0, Lto1;->x:Lk92;

    .line 49
    .line 50
    move-object v15, v14

    .line 51
    iget-object v14, v0, Lto1;->y:Lj92;

    .line 52
    .line 53
    move-object/from16 v16, v15

    .line 54
    .line 55
    iget-object v15, v0, Lto1;->z:Lbx1;

    .line 56
    .line 57
    move/from16 v17, v1

    .line 58
    .line 59
    iget-object v1, v0, Lto1;->A:Lj92;

    .line 60
    .line 61
    iget-object v0, v0, Lto1;->B:Lk92;

    .line 62
    .line 63
    move/from16 v20, v17

    .line 64
    .line 65
    move-object/from16 v17, v0

    .line 66
    .line 67
    move-object/from16 v0, v16

    .line 68
    .line 69
    move-object/from16 v16, v1

    .line 70
    .line 71
    move/from16 v1, v20

    .line 72
    .line 73
    move-object/from16 v20, p1

    .line 74
    .line 75
    invoke-direct/range {v0 .. v20}, Lto1;-><init>(FFFFLav0;Lj92;Lj92;Lj92;Lj92;Lj92;Lj92;Ll92;Lk92;Lj92;Lbx1;Lj92;Lk92;Lbx1;Lk92;Lp80;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lto1;->k:Z

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    iget-object v6, v0, Lto1;->s:Lj92;

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    iget-object v11, v0, Lto1;->v:Lj92;

    .line 11
    .line 12
    iget-object v12, v0, Lto1;->u:Lj92;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    iget-object v4, v0, Lto1;->q:Lj92;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v10, :cond_0

    .line 20
    .line 21
    iget-wide v7, v0, Lto1;->j:J

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lgn0;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lj44;->s(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget v1, Luo1;->b:I

    .line 40
    .line 41
    invoke-virtual {v4}, Lj92;->h()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    cmpg-float v1, v1, v13

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v0, Ljg3;->a:Ljg3;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object v8, v0, Lto1;->u:Lj92;

    .line 53
    .line 54
    iget-object v9, v0, Lto1;->v:Lj92;

    .line 55
    .line 56
    iget-object v5, v0, Lto1;->r:Lj92;

    .line 57
    .line 58
    iget-object v7, v0, Lto1;->t:Lj92;

    .line 59
    .line 60
    invoke-static/range {v4 .. v9}, Luo1;->c(Lj92;Lj92;Lj92;Lj92;Lj92;Lj92;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v13}, Lj92;->i(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v13}, Lj92;->i(F)V

    .line 67
    .line 68
    .line 69
    move-wide v7, v2

    .line 70
    :goto_0
    new-instance v1, Lwn1;

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-direct {v1, v5}, Lwn1;-><init>(B)V

    .line 74
    .line 75
    .line 76
    iput-wide v7, v0, Lto1;->j:J

    .line 77
    .line 78
    iput-boolean v10, v0, Lto1;->k:Z

    .line 79
    .line 80
    iget-object v5, v0, Lq80;->g:Lo90;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lr14;->d(Lo90;)Lgc;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5, v1, v0}, Lgc;->a(Llv0;Lp80;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v5, Ly90;->f:Ly90;

    .line 94
    .line 95
    if-ne v1, v5, :cond_3

    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    cmp-long v1, v7, v2

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    move v1, v13

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    sub-long v7, v14, v7

    .line 111
    .line 112
    long-to-float v1, v7

    .line 113
    const v5, 0x4e6e6b28    # 1.0E9f

    .line 114
    .line 115
    .line 116
    div-float/2addr v1, v5

    .line 117
    const v5, 0x3d072b02    # 0.033f

    .line 118
    .line 119
    .line 120
    cmpl-float v7, v1, v5

    .line 121
    .line 122
    if-lez v7, :cond_5

    .line 123
    .line 124
    move v1, v5

    .line 125
    :cond_5
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v16

    .line 129
    sget v5, Luo1;->b:I

    .line 130
    .line 131
    invoke-virtual {v12}, Lj92;->h()F

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    cmpg-float v5, v5, v13

    .line 136
    .line 137
    iget-object v7, v0, Lto1;->w:Ll92;

    .line 138
    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    invoke-virtual {v11}, Lj92;->h()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    cmpg-float v5, v5, v13

    .line 146
    .line 147
    if-nez v5, :cond_7

    .line 148
    .line 149
    invoke-virtual {v7}, Ll92;->h()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    cmp-long v5, v16, v8

    .line 154
    .line 155
    if-ltz v5, :cond_6

    .line 156
    .line 157
    iget-object v8, v0, Lto1;->u:Lj92;

    .line 158
    .line 159
    iget-object v9, v0, Lto1;->v:Lj92;

    .line 160
    .line 161
    iget-object v5, v0, Lto1;->r:Lj92;

    .line 162
    .line 163
    move-object/from16 v18, v7

    .line 164
    .line 165
    iget-object v7, v0, Lto1;->t:Lj92;

    .line 166
    .line 167
    move-object/from16 v2, v18

    .line 168
    .line 169
    invoke-static/range {v4 .. v9}, Luo1;->c(Lj92;Lj92;Lj92;Lj92;Lj92;Lj92;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move-object/from16 v22, v4

    .line 174
    .line 175
    move-object/from16 p1, v6

    .line 176
    .line 177
    move/from16 v19, v10

    .line 178
    .line 179
    move v1, v13

    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :cond_7
    move-object v2, v7

    .line 183
    :goto_3
    iget-object v3, v0, Lto1;->r:Lj92;

    .line 184
    .line 185
    invoke-virtual {v3}, Lj92;->h()F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v4}, Lj92;->h()F

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    div-float/2addr v5, v7

    .line 194
    const v7, 0x3e23d70a    # 0.16f

    .line 195
    .line 196
    .line 197
    const v8, 0x3f570a3d    # 0.84f

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v7, v8}, Lu34;->d(FFF)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iget-object v7, v0, Lto1;->x:Lk92;

    .line 205
    .line 206
    invoke-virtual {v7}, Lk92;->h()I

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    int-to-float v8, v8

    .line 211
    const v9, 0x3cf5c28f    # 0.03f

    .line 212
    .line 213
    .line 214
    mul-float/2addr v8, v9

    .line 215
    const v9, 0x3f333333    # 0.7f

    .line 216
    .line 217
    .line 218
    add-float/2addr v8, v9

    .line 219
    const v9, 0x3f933333    # 1.15f

    .line 220
    .line 221
    .line 222
    cmpl-float v18, v8, v9

    .line 223
    .line 224
    if-lez v18, :cond_8

    .line 225
    .line 226
    move v8, v9

    .line 227
    :cond_8
    mul-float/2addr v8, v1

    .line 228
    iget-object v9, v0, Lto1;->y:Lj92;

    .line 229
    .line 230
    invoke-virtual {v9}, Lj92;->h()F

    .line 231
    .line 232
    .line 233
    move-result v18

    .line 234
    invoke-virtual {v9}, Lj92;->h()F

    .line 235
    .line 236
    .line 237
    move-result v19

    .line 238
    sub-float v5, v5, v19

    .line 239
    .line 240
    move/from16 v19, v10

    .line 241
    .line 242
    neg-float v10, v8

    .line 243
    invoke-static {v5, v10, v8}, Lu34;->d(FFF)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    add-float v5, v5, v18

    .line 248
    .line 249
    invoke-virtual {v9, v5}, Lj92;->i(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lj92;->h()F

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v12}, Lj92;->h()F

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    mul-float/2addr v8, v1

    .line 261
    add-float/2addr v8, v5

    .line 262
    invoke-virtual {v3, v8}, Lj92;->i(F)V

    .line 263
    .line 264
    .line 265
    iget-object v5, v0, Lto1;->t:Lj92;

    .line 266
    .line 267
    invoke-virtual {v5}, Lj92;->h()F

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-virtual {v11}, Lj92;->h()F

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    mul-float/2addr v10, v1

    .line 276
    add-float/2addr v10, v8

    .line 277
    invoke-virtual {v5, v10}, Lj92;->i(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Lj92;->h()F

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    cmpg-float v1, v1, v13

    .line 285
    .line 286
    if-gez v1, :cond_9

    .line 287
    .line 288
    invoke-virtual {v3, v13}, Lj92;->i(F)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12}, Lj92;->h()F

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    neg-float v1, v1

    .line 296
    invoke-virtual {v12, v1}, Lj92;->i(F)V

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-virtual {v3}, Lj92;->h()F

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v4}, Lj92;->h()F

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    iget v10, v0, Lto1;->l:F

    .line 308
    .line 309
    sub-float/2addr v8, v10

    .line 310
    cmpl-float v1, v1, v8

    .line 311
    .line 312
    if-lez v1, :cond_a

    .line 313
    .line 314
    invoke-virtual {v4}, Lj92;->h()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    sub-float/2addr v1, v10

    .line 319
    invoke-virtual {v3, v1}, Lj92;->i(F)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12}, Lj92;->h()F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    neg-float v1, v1

    .line 327
    invoke-virtual {v12, v1}, Lj92;->i(F)V

    .line 328
    .line 329
    .line 330
    :cond_a
    invoke-virtual {v4}, Lj92;->h()F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const v8, 0x3e8f5c29    # 0.28f

    .line 335
    .line 336
    .line 337
    mul-float/2addr v1, v8

    .line 338
    const/high16 v8, 0x43d60000    # 428.0f

    .line 339
    .line 340
    mul-float/2addr v8, v1

    .line 341
    const/high16 v18, 0x443b0000    # 748.0f

    .line 342
    .line 343
    div-float v8, v8, v18

    .line 344
    .line 345
    move/from16 v18, v13

    .line 346
    .line 347
    iget v13, v0, Lto1;->m:F

    .line 348
    .line 349
    add-float/2addr v13, v8

    .line 350
    invoke-virtual {v6}, Lj92;->h()F

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    move/from16 p1, v1

    .line 355
    .line 356
    iget v1, v0, Lto1;->n:F

    .line 357
    .line 358
    sub-float/2addr v8, v1

    .line 359
    invoke-virtual {v4}, Lj92;->h()F

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const v20, 0x3e851eb8    # 0.26f

    .line 364
    .line 365
    .line 366
    mul-float v1, v1, v20

    .line 367
    .line 368
    invoke-virtual {v11}, Lj92;->h()F

    .line 369
    .line 370
    .line 371
    move-result v20

    .line 372
    cmpg-float v20, v20, v18

    .line 373
    .line 374
    move/from16 v21, v1

    .line 375
    .line 376
    sget-object v1, Lnx;->g:Lnx;

    .line 377
    .line 378
    move-object/from16 v22, v4

    .line 379
    .line 380
    iget-object v4, v0, Lto1;->z:Lbx1;

    .line 381
    .line 382
    const/high16 v23, 0x40000000    # 2.0f

    .line 383
    .line 384
    if-gez v20, :cond_b

    .line 385
    .line 386
    invoke-virtual {v5}, Lj92;->h()F

    .line 387
    .line 388
    .line 389
    move-result v20

    .line 390
    cmpg-float v20, v20, v13

    .line 391
    .line 392
    if-gtz v20, :cond_b

    .line 393
    .line 394
    invoke-virtual {v5}, Lj92;->h()F

    .line 395
    .line 396
    .line 397
    move-result v20

    .line 398
    mul-float v24, v10, v23

    .line 399
    .line 400
    sub-float v24, v13, v24

    .line 401
    .line 402
    cmpl-float v20, v20, v24

    .line 403
    .line 404
    if-lez v20, :cond_b

    .line 405
    .line 406
    invoke-virtual {v3}, Lj92;->h()F

    .line 407
    .line 408
    .line 409
    move-result v20

    .line 410
    add-float v20, v20, v10

    .line 411
    .line 412
    invoke-virtual {v9}, Lj92;->h()F

    .line 413
    .line 414
    .line 415
    move-result v24

    .line 416
    invoke-virtual/range {v22 .. v22}, Lj92;->h()F

    .line 417
    .line 418
    .line 419
    move-result v25

    .line 420
    mul-float v25, v25, v24

    .line 421
    .line 422
    div-float v24, p1, v23

    .line 423
    .line 424
    sub-float v25, v25, v24

    .line 425
    .line 426
    cmpl-float v20, v20, v25

    .line 427
    .line 428
    if-lez v20, :cond_b

    .line 429
    .line 430
    invoke-virtual {v3}, Lj92;->h()F

    .line 431
    .line 432
    .line 433
    move-result v20

    .line 434
    invoke-virtual {v9}, Lj92;->h()F

    .line 435
    .line 436
    .line 437
    move-result v25

    .line 438
    invoke-virtual/range {v22 .. v22}, Lj92;->h()F

    .line 439
    .line 440
    .line 441
    move-result v26

    .line 442
    mul-float v26, v26, v25

    .line 443
    .line 444
    add-float v26, v26, v24

    .line 445
    .line 446
    cmpg-float v20, v20, v26

    .line 447
    .line 448
    if-gez v20, :cond_b

    .line 449
    .line 450
    invoke-virtual {v5, v13}, Lj92;->i(F)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v11}, Lj92;->h()F

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    neg-float v13, v13

    .line 458
    const v20, 0x3f866666    # 1.05f

    .line 459
    .line 460
    .line 461
    mul-float v13, v13, v20

    .line 462
    .line 463
    invoke-virtual {v11, v13}, Lj92;->i(F)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v12}, Lj92;->h()F

    .line 467
    .line 468
    .line 469
    move-result v13

    .line 470
    invoke-virtual {v3}, Lj92;->h()F

    .line 471
    .line 472
    .line 473
    move-result v20

    .line 474
    div-float v24, v10, v23

    .line 475
    .line 476
    add-float v24, v24, v20

    .line 477
    .line 478
    invoke-virtual/range {v22 .. v22}, Lj92;->h()F

    .line 479
    .line 480
    .line 481
    move-result v20

    .line 482
    div-float v24, v24, v20

    .line 483
    .line 484
    invoke-virtual {v9}, Lj92;->h()F

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    sub-float v24, v24, v9

    .line 489
    .line 490
    invoke-virtual/range {v22 .. v22}, Lj92;->h()F

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    mul-float v9, v9, v24

    .line 495
    .line 496
    const v20, 0x400ccccd    # 2.2f

    .line 497
    .line 498
    .line 499
    mul-float v9, v9, v20

    .line 500
    .line 501
    add-float/2addr v9, v13

    .line 502
    invoke-virtual {v12, v9}, Lj92;->i(F)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7}, Lk92;->h()I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    add-int/lit8 v9, v9, 0x1

    .line 510
    .line 511
    invoke-virtual {v7, v9}, Lk92;->i(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v4, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    :cond_b
    invoke-virtual {v11}, Lj92;->h()F

    .line 518
    .line 519
    .line 520
    move-result v9

    .line 521
    cmpl-float v9, v9, v18

    .line 522
    .line 523
    iget-object v13, v0, Lto1;->p:Lav0;

    .line 524
    .line 525
    if-lez v9, :cond_c

    .line 526
    .line 527
    invoke-virtual {v5}, Lj92;->h()F

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    add-float/2addr v9, v10

    .line 532
    cmpl-float v9, v9, v8

    .line 533
    .line 534
    if-ltz v9, :cond_c

    .line 535
    .line 536
    invoke-virtual {v5}, Lj92;->h()F

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    add-float/2addr v9, v10

    .line 541
    move-object/from16 p1, v6

    .line 542
    .line 543
    iget v6, v0, Lto1;->o:F

    .line 544
    .line 545
    mul-float v6, v6, v23

    .line 546
    .line 547
    add-float/2addr v6, v8

    .line 548
    cmpg-float v6, v9, v6

    .line 549
    .line 550
    if-gez v6, :cond_d

    .line 551
    .line 552
    invoke-virtual {v3}, Lj92;->h()F

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    add-float/2addr v6, v10

    .line 557
    iget-object v9, v0, Lto1;->A:Lj92;

    .line 558
    .line 559
    invoke-virtual {v9}, Lj92;->h()F

    .line 560
    .line 561
    .line 562
    move-result v20

    .line 563
    invoke-virtual/range {v22 .. v22}, Lj92;->h()F

    .line 564
    .line 565
    .line 566
    move-result v24

    .line 567
    mul-float v24, v24, v20

    .line 568
    .line 569
    div-float v20, v21, v23

    .line 570
    .line 571
    sub-float v24, v24, v20

    .line 572
    .line 573
    cmpl-float v6, v6, v24

    .line 574
    .line 575
    if-lez v6, :cond_d

    .line 576
    .line 577
    invoke-virtual {v3}, Lj92;->h()F

    .line 578
    .line 579
    .line 580
    move-result v6

    .line 581
    invoke-virtual {v9}, Lj92;->h()F

    .line 582
    .line 583
    .line 584
    move-result v21

    .line 585
    invoke-virtual/range {v22 .. v22}, Lj92;->h()F

    .line 586
    .line 587
    .line 588
    move-result v24

    .line 589
    mul-float v24, v24, v21

    .line 590
    .line 591
    add-float v24, v24, v20

    .line 592
    .line 593
    cmpg-float v6, v6, v24

    .line 594
    .line 595
    if-gez v6, :cond_d

    .line 596
    .line 597
    sub-float/2addr v8, v10

    .line 598
    invoke-virtual {v5, v8}, Lj92;->i(F)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11}, Lj92;->h()F

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    neg-float v6, v6

    .line 606
    const v8, 0x3f87ae14    # 1.06f

    .line 607
    .line 608
    .line 609
    mul-float/2addr v6, v8

    .line 610
    invoke-virtual {v11, v6}, Lj92;->i(F)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12}, Lj92;->h()F

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    invoke-virtual {v3}, Lj92;->h()F

    .line 618
    .line 619
    .line 620
    move-result v8

    .line 621
    div-float v20, v10, v23

    .line 622
    .line 623
    add-float v20, v20, v8

    .line 624
    .line 625
    invoke-virtual/range {v22 .. v22}, Lj92;->h()F

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    div-float v20, v20, v8

    .line 630
    .line 631
    invoke-virtual {v9}, Lj92;->h()F

    .line 632
    .line 633
    .line 634
    move-result v8

    .line 635
    sub-float v20, v20, v8

    .line 636
    .line 637
    invoke-virtual/range {v22 .. v22}, Lj92;->h()F

    .line 638
    .line 639
    .line 640
    move-result v8

    .line 641
    mul-float v8, v8, v20

    .line 642
    .line 643
    const v9, 0x40266666    # 2.6f

    .line 644
    .line 645
    .line 646
    mul-float/2addr v8, v9

    .line 647
    add-float/2addr v8, v6

    .line 648
    invoke-virtual {v12, v8}, Lj92;->i(F)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7}, Lk92;->h()I

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    add-int/lit8 v6, v6, 0x1

    .line 656
    .line 657
    invoke-virtual {v7, v6}, Lk92;->i(I)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v13}, Lav0;->k()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    sget-object v6, Lnx;->l:Lnx;

    .line 664
    .line 665
    invoke-interface {v4, v6}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    goto :goto_4

    .line 669
    :cond_c
    move-object/from16 p1, v6

    .line 670
    .line 671
    :cond_d
    :goto_4
    invoke-virtual {v12}, Lj92;->h()F

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    invoke-virtual/range {v22 .. v22}, Lj92;->h()F

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    neg-float v8, v8

    .line 680
    const v9, 0x3fb33333    # 1.4f

    .line 681
    .line 682
    .line 683
    mul-float/2addr v8, v9

    .line 684
    invoke-virtual/range {v22 .. v22}, Lj92;->h()F

    .line 685
    .line 686
    .line 687
    move-result v20

    .line 688
    mul-float v9, v9, v20

    .line 689
    .line 690
    invoke-static {v6, v8, v9}, Lu34;->d(FFF)F

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    invoke-virtual {v12, v6}, Lj92;->i(F)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5}, Lj92;->h()F

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    invoke-virtual/range {p1 .. p1}, Lj92;->h()F

    .line 702
    .line 703
    .line 704
    move-result v8

    .line 705
    cmpl-float v6, v6, v8

    .line 706
    .line 707
    if-gtz v6, :cond_f

    .line 708
    .line 709
    invoke-virtual {v5}, Lj92;->h()F

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    neg-float v8, v10

    .line 714
    mul-float v8, v8, v23

    .line 715
    .line 716
    cmpg-float v6, v6, v8

    .line 717
    .line 718
    if-gez v6, :cond_e

    .line 719
    .line 720
    goto :goto_5

    .line 721
    :cond_e
    move/from16 v1, v18

    .line 722
    .line 723
    goto/16 :goto_8

    .line 724
    .line 725
    :cond_f
    :goto_5
    invoke-virtual {v5}, Lj92;->h()F

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    invoke-virtual/range {p1 .. p1}, Lj92;->h()F

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    cmpl-float v6, v6, v8

    .line 734
    .line 735
    iget-object v8, v0, Lto1;->C:Lbx1;

    .line 736
    .line 737
    if-lez v6, :cond_10

    .line 738
    .line 739
    iget-object v6, v0, Lto1;->B:Lk92;

    .line 740
    .line 741
    invoke-virtual {v6}, Lk92;->h()I

    .line 742
    .line 743
    .line 744
    move-result v9

    .line 745
    add-int/lit8 v9, v9, 0x1

    .line 746
    .line 747
    invoke-virtual {v6, v9}, Lk92;->i(I)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v4, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    sget-object v1, Lox;->i:Ljava/util/List;

    .line 754
    .line 755
    sget-object v4, Lxh2;->f:Lk0;

    .line 756
    .line 757
    invoke-static {v1}, Lgz;->T(Ljava/util/Collection;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    check-cast v1, Ljava/lang/String;

    .line 762
    .line 763
    invoke-interface {v8, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto :goto_6

    .line 767
    :cond_10
    iget-object v1, v0, Lto1;->D:Lk92;

    .line 768
    .line 769
    invoke-virtual {v1}, Lk92;->h()I

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    add-int/lit8 v6, v6, 0x1

    .line 774
    .line 775
    invoke-virtual {v1, v6}, Lk92;->i(I)V

    .line 776
    .line 777
    .line 778
    sget-object v1, Lnx;->h:Lnx;

    .line 779
    .line 780
    invoke-interface {v4, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    sget-object v1, Lox;->j:Ljava/util/List;

    .line 784
    .line 785
    sget-object v4, Lxh2;->f:Lk0;

    .line 786
    .line 787
    invoke-static {v1}, Lgz;->T(Ljava/util/Collection;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Ljava/lang/String;

    .line 792
    .line 793
    invoke-interface {v8, v1}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v13}, Lav0;->k()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    :goto_6
    invoke-virtual {v7}, Lk92;->h()I

    .line 800
    .line 801
    .line 802
    move-result v1

    .line 803
    sget-object v4, Liy0;->a:Lai/loomy/app/OcApp;

    .line 804
    .line 805
    invoke-static {}, Liy0;->h()Laf2;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    iget-object v4, v4, Laf2;->v:Lze2;

    .line 810
    .line 811
    sget-object v6, Laf2;->A0:[Lyb1;

    .line 812
    .line 813
    const/16 v8, 0x14

    .line 814
    .line 815
    aget-object v9, v6, v8

    .line 816
    .line 817
    invoke-virtual {v4, v9}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    invoke-static {v4}, Lz33;->p(Ljava/lang/String;)Ljava/lang/Integer;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    const/4 v9, 0x0

    .line 826
    if-eqz v4, :cond_11

    .line 827
    .line 828
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    goto :goto_7

    .line 833
    :cond_11
    move v4, v9

    .line 834
    :goto_7
    if-le v1, v4, :cond_12

    .line 835
    .line 836
    invoke-static {}, Liy0;->h()Laf2;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    invoke-virtual {v7}, Lk92;->h()I

    .line 841
    .line 842
    .line 843
    move-result v4

    .line 844
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    iget-object v1, v1, Laf2;->v:Lze2;

    .line 852
    .line 853
    aget-object v6, v6, v8

    .line 854
    .line 855
    invoke-virtual {v1, v6, v4}, Lze2;->e(Lyb1;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    :cond_12
    invoke-virtual {v7, v9}, Lk92;->i(I)V

    .line 859
    .line 860
    .line 861
    move/from16 v1, v18

    .line 862
    .line 863
    invoke-virtual {v12, v1}, Lj92;->i(F)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v11, v1}, Lj92;->i(F)V

    .line 867
    .line 868
    .line 869
    invoke-virtual/range {v22 .. v22}, Lj92;->h()F

    .line 870
    .line 871
    .line 872
    move-result v4

    .line 873
    div-float v4, v4, v23

    .line 874
    .line 875
    invoke-virtual {v3, v4}, Lj92;->i(F)V

    .line 876
    .line 877
    .line 878
    invoke-virtual/range {p1 .. p1}, Lj92;->h()F

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    const v4, 0x3ee66666    # 0.45f

    .line 883
    .line 884
    .line 885
    mul-float/2addr v3, v4

    .line 886
    invoke-virtual {v5, v3}, Lj92;->i(F)V

    .line 887
    .line 888
    .line 889
    const-wide/16 v3, 0x384

    .line 890
    .line 891
    add-long v3, v16, v3

    .line 892
    .line 893
    invoke-virtual {v2, v3, v4}, Ll92;->i(J)V

    .line 894
    .line 895
    .line 896
    :goto_8
    move-object/from16 v6, p1

    .line 897
    .line 898
    move v13, v1

    .line 899
    move-wide v7, v14

    .line 900
    move/from16 v10, v19

    .line 901
    .line 902
    move-object/from16 v4, v22

    .line 903
    .line 904
    const-wide/16 v2, 0x0

    .line 905
    .line 906
    goto/16 :goto_0
.end method
