.class public abstract Lz81;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\u2588__\u2588 \u2588__\u2588 \u2588^^^ \u2588__\u2588"

    .line 2
    .line 3
    const-string v1, "\u2580\u2580\u2580\u2580 \u2588\u2580\u2580\u2580 \u2580\u2580\u2580\u2580 \u2580~~\u2580"

    .line 4
    .line 5
    const-string v2, "                   "

    .line 6
    .line 7
    const-string v3, "\u2588\u2580\u2580\u2588 \u2588\u2580\u2580\u2588 \u2588\u2580\u2580\u2588 \u2588\u2580\u2580\u2584"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lz81;->a:Ljava/util/List;

    .line 18
    .line 19
    const-string v0, "\u2588___ \u2588__\u2588 \u2588__\u2588 \u2588^^^"

    .line 20
    .line 21
    const-string v1, "\u2580\u2580\u2580\u2580 \u2580\u2580\u2580\u2580 \u2580\u2580\u2580\u2580 \u2580\u2580\u2580\u2580"

    .line 22
    .line 23
    const-string v2, "             \u2584     "

    .line 24
    .line 25
    const-string v3, "\u2588\u2580\u2580\u2580 \u2588\u2580\u2580\u2588 \u2588\u2580\u2580\u2588 \u2588\u2580\u2580\u2588"

    .line 26
    .line 27
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lz81;->b:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(FLiw0;I)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x7d7a3bf2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Liw0;->c(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    or-int v2, p2, v2

    .line 22
    .line 23
    and-int/lit8 v5, v2, 0x3

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq v5, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v6

    .line 31
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v5, v3}, Liw0;->R(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_9

    .line 38
    .line 39
    invoke-static {v1}, Lf24;->l(Liw0;)Lf12;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-wide v8, v3, Lf12;->b:J

    .line 44
    .line 45
    sget-object v10, Lq24;->a:La11;

    .line 46
    .line 47
    sget-object v11, Ll34;->c:Lup0;

    .line 48
    .line 49
    invoke-static {v11, v8, v9, v10}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v9, Lun0;->k:Lwm;

    .line 54
    .line 55
    invoke-static {v9, v6}, Lqo;->c(Lwm;Z)Lmp1;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-wide v10, v1, Liw0;->T:J

    .line 60
    .line 61
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v1, v8}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v12, Lt30;->c:Lex;

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Liw0;->d0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v12, v1, Liw0;->S:Z

    .line 82
    .line 83
    sget-object v13, Lde1;->X:Luc1;

    .line 84
    .line 85
    if-eqz v12, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v13}, Liw0;->k(Lav0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v1}, Liw0;->m0()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object v12, Lex;->l:Lb1;

    .line 95
    .line 96
    invoke-static {v12, v1, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v9, Lex;->k:Lb1;

    .line 100
    .line 101
    invoke-static {v9, v1, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget-object v11, Lex;->m:Lao3;

    .line 109
    .line 110
    invoke-static {v11, v1, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v10, Lex;->n:Lro;

    .line 114
    .line 115
    invoke-static {v1, v10}, Ln14;->g(Liw0;Lro;)V

    .line 116
    .line 117
    .line 118
    sget-object v14, Lex;->j:Lb1;

    .line 119
    .line 120
    invoke-static {v14, v1, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Lun0;->t:Lum;

    .line 124
    .line 125
    sget-object v15, Lyq3;->b:Lig;

    .line 126
    .line 127
    const/16 v6, 0x30

    .line 128
    .line 129
    invoke-static {v15, v8, v1, v6}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-wide v7, v1, Liw0;->T:J

    .line 134
    .line 135
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v15, Lqt1;->b:Lqt1;

    .line 144
    .line 145
    invoke-static {v1, v15}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1}, Liw0;->d0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v1, Liw0;->S:Z

    .line 153
    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    invoke-virtual {v1, v13}, Liw0;->k(Lav0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {v1}, Liw0;->m0()V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-static {v12, v1, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v1, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v1, v11, v1, v10}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v14, v1, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x42c00000    # 96.0f

    .line 176
    .line 177
    invoke-static {v15, v4}, Ll34;->j(Ltt1;F)Ltt1;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    and-int/lit8 v2, v2, 0xe

    .line 182
    .line 183
    const/4 v5, 0x4

    .line 184
    if-ne v2, v5, :cond_4

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    const/4 v6, 0x0

    .line 189
    :goto_4
    invoke-virtual {v1, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    or-int/2addr v2, v6

    .line 194
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v6, Lz30;->a:Lex;

    .line 199
    .line 200
    if-nez v2, :cond_6

    .line 201
    .line 202
    if-ne v5, v6, :cond_5

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    const/4 v2, 0x6

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    :goto_5
    new-instance v5, Lt81;

    .line 208
    .line 209
    const/4 v2, 0x6

    .line 210
    invoke-direct {v5, v0, v3, v2}, Lt81;-><init>(FLf12;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_6
    check-cast v5, Llv0;

    .line 217
    .line 218
    invoke-static {v2, v5, v1, v4}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 219
    .line 220
    .line 221
    const/high16 v4, 0x41c00000    # 24.0f

    .line 222
    .line 223
    invoke-static {v15, v4}, Ll34;->e(Ltt1;F)Ltt1;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-static {v1, v4}, Ljs3;->b(Liw0;Ltt1;)V

    .line 228
    .line 229
    .line 230
    const v4, 0x3f3851ec    # 0.72f

    .line 231
    .line 232
    .line 233
    const v5, 0x3f6147ae    # 0.88f

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v4, v5}, Lz81;->o(FFF)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {v1, v4}, Liw0;->c(F)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    if-nez v5, :cond_7

    .line 249
    .line 250
    if-ne v7, v6, :cond_8

    .line 251
    .line 252
    :cond_7
    new-instance v7, Lu81;

    .line 253
    .line 254
    const/4 v5, 0x5

    .line 255
    invoke-direct {v7, v4, v5}, Lu81;-><init>(FB)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    check-cast v7, Llv0;

    .line 262
    .line 263
    invoke-static {v15, v7}, Li04;->e(Ltt1;Llv0;)Ltt1;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {}, Lf24;->n()Lbt0;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    sget-object v8, Lcu0;->l:Lcu0;

    .line 272
    .line 273
    const/16 v5, 0x18

    .line 274
    .line 275
    invoke-static {v5}, Lp04;->e(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    iget-wide v10, v3, Lf12;->e:J

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const v23, 0x3ff28

    .line 284
    .line 285
    .line 286
    const-string v1, "Loomy Code"

    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    move/from16 v18, v2

    .line 290
    .line 291
    move-object v2, v4

    .line 292
    move-wide v3, v10

    .line 293
    const-wide/16 v10, 0x0

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    const-wide/16 v13, 0x0

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v19, 0x1

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    move/from16 v20, v18

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    move/from16 v21, v19

    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    move/from16 v24, v21

    .line 314
    .line 315
    const v21, 0x186006

    .line 316
    .line 317
    .line 318
    move-object/from16 v20, p1

    .line 319
    .line 320
    move/from16 v0, v24

    .line 321
    .line 322
    invoke-static/range {v1 .. v23}, Lw93;->b(Ljava/lang/String;Ltt1;JJLyt0;Lcu0;Lbt0;JLd73;JIZIILta3;Liw0;III)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v1, v20

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Liw0;->p(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, Liw0;->p(Z)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_9
    invoke-virtual {v1}, Liw0;->U()V

    .line 335
    .line 336
    .line 337
    :goto_7
    invoke-virtual {v1}, Liw0;->t()Lgj2;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    new-instance v1, Ls81;

    .line 344
    .line 345
    const/4 v4, 0x6

    .line 346
    move/from16 v2, p0

    .line 347
    .line 348
    move/from16 v3, p2

    .line 349
    .line 350
    invoke-direct {v1, v2, v3, v4}, Ls81;-><init>(FIB)V

    .line 351
    .line 352
    .line 353
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 354
    .line 355
    :cond_a
    return-void
.end method

.method public static final b(FLiw0;I)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    const v1, 0x4975114b

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, v1}, Liw0;->b0(I)Liw0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, v0}, Liw0;->c(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    or-int/2addr v1, v6

    .line 24
    and-int/lit8 v5, v1, 0x3

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eq v5, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v7

    .line 32
    :goto_1
    and-int/lit8 v5, v1, 0x1

    .line 33
    .line 34
    invoke-virtual {v4, v5, v2}, Liw0;->R(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    invoke-static {v4}, Lf24;->l(Liw0;)Lf12;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-wide v10, v2, Lf12;->b:J

    .line 45
    .line 46
    sget-object v5, Lq24;->a:La11;

    .line 47
    .line 48
    sget-object v12, Ll34;->c:Lup0;

    .line 49
    .line 50
    invoke-static {v12, v10, v11, v5}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sget-object v10, Lun0;->k:Lwm;

    .line 55
    .line 56
    invoke-static {v10, v7}, Lqo;->c(Lwm;Z)Lmp1;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    iget-wide v11, v4, Liw0;->T:J

    .line 61
    .line 62
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v4}, Liw0;->l()Lab2;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-static {v4, v5}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    sget-object v13, Lt30;->c:Lex;

    .line 75
    .line 76
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Liw0;->d0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v13, v4, Liw0;->S:Z

    .line 83
    .line 84
    sget-object v14, Lde1;->X:Luc1;

    .line 85
    .line 86
    if-eqz v13, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4, v14}, Liw0;->k(Lav0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v4}, Liw0;->m0()V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object v13, Lex;->l:Lb1;

    .line 96
    .line 97
    invoke-static {v13, v4, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v10, Lex;->k:Lb1;

    .line 101
    .line 102
    invoke-static {v10, v4, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    sget-object v12, Lex;->m:Lao3;

    .line 110
    .line 111
    invoke-static {v12, v4, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v11, Lex;->n:Lro;

    .line 115
    .line 116
    invoke-static {v4, v11}, Ln14;->g(Liw0;Lro;)V

    .line 117
    .line 118
    .line 119
    sget-object v15, Lex;->j:Lb1;

    .line 120
    .line 121
    invoke-static {v15, v4, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lun0;->t:Lum;

    .line 125
    .line 126
    sget-object v7, Lyq3;->b:Lig;

    .line 127
    .line 128
    const/16 v8, 0x30

    .line 129
    .line 130
    invoke-static {v7, v5, v4, v8}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-wide v7, v4, Liw0;->T:J

    .line 135
    .line 136
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-virtual {v4}, Liw0;->l()Lab2;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v9, Lqt1;->b:Lqt1;

    .line 145
    .line 146
    invoke-static {v4, v9}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v4}, Liw0;->d0()V

    .line 151
    .line 152
    .line 153
    move/from16 v17, v1

    .line 154
    .line 155
    iget-boolean v1, v4, Liw0;->S:Z

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-virtual {v4, v14}, Liw0;->k(Lav0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    invoke-virtual {v4}, Liw0;->m0()V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-static {v13, v4, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v10, v4, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v7, v4, v12, v4, v11}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v15, v4, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x430c0000    # 140.0f

    .line 179
    .line 180
    invoke-static {v9, v1}, Ll34;->j(Ltt1;F)Ltt1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    and-int/lit8 v3, v17, 0xe

    .line 185
    .line 186
    const/4 v5, 0x4

    .line 187
    if-ne v3, v5, :cond_4

    .line 188
    .line 189
    const/4 v7, 0x1

    .line 190
    goto :goto_4

    .line 191
    :cond_4
    const/4 v7, 0x0

    .line 192
    :goto_4
    invoke-virtual {v4, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    or-int/2addr v3, v7

    .line 197
    invoke-virtual {v4}, Liw0;->O()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    if-nez v3, :cond_5

    .line 202
    .line 203
    sget-object v3, Lz30;->a:Lex;

    .line 204
    .line 205
    if-ne v5, v3, :cond_6

    .line 206
    .line 207
    :cond_5
    new-instance v5, Lt81;

    .line 208
    .line 209
    const/4 v3, 0x3

    .line 210
    invoke-direct {v5, v0, v2, v3}, Lt81;-><init>(FLf12;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    check-cast v5, Llv0;

    .line 217
    .line 218
    const/4 v3, 0x6

    .line 219
    invoke-static {v3, v5, v4, v1}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41900000    # 18.0f

    .line 223
    .line 224
    invoke-static {v9, v1}, Ll34;->e(Ltt1;F)Ltt1;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v4, v1}, Ljs3;->b(Liw0;Ltt1;)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lf24;->n()Lbt0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-wide v2, v2, Lf12;->e:J

    .line 236
    .line 237
    const/16 v16, 0x3

    .line 238
    .line 239
    shl-int/lit8 v5, v17, 0x3

    .line 240
    .line 241
    and-int/lit8 v5, v5, 0x70

    .line 242
    .line 243
    or-int/lit16 v5, v5, 0x6d86

    .line 244
    .line 245
    invoke-static/range {v0 .. v5}, Lz81;->i(FLbt0;JLiw0;I)V

    .line 246
    .line 247
    .line 248
    const/4 v1, 0x1

    .line 249
    invoke-virtual {v4, v1}, Liw0;->p(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v1}, Liw0;->p(Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_7
    invoke-virtual {v4}, Liw0;->U()V

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-virtual {v4}, Liw0;->t()Lgj2;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_8

    .line 264
    .line 265
    new-instance v2, Ls81;

    .line 266
    .line 267
    const/4 v3, 0x3

    .line 268
    invoke-direct {v2, v0, v6, v3}, Ls81;-><init>(FIB)V

    .line 269
    .line 270
    .line 271
    iput-object v2, v1, Lgj2;->d:Lpv0;

    .line 272
    .line 273
    :cond_8
    return-void
.end method

.method public static final c(FLiw0;I)V
    .locals 37

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const v0, 0x34c48aa9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v1}, Liw0;->c(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v7

    .line 21
    :goto_0
    or-int v0, p2, v0

    .line 22
    .line 23
    and-int/lit8 v2, v0, 0x3

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    if-eq v2, v7, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v9

    .line 31
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    invoke-virtual {v6, v3, v2}, Liw0;->R(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_f

    .line 38
    .line 39
    invoke-static {v6}, Lf24;->l(Liw0;)Lf12;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const-wide v2, 0xfff1ececL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lg14;->c(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide v4, 0xff4b4646L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v4, v5}, Lg14;->c(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-wide v12, v11, Lf12;->b:J

    .line 62
    .line 63
    sget-object v14, Lq24;->a:La11;

    .line 64
    .line 65
    sget-object v15, Ll34;->c:Lup0;

    .line 66
    .line 67
    invoke-static {v15, v12, v13, v14}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    sget-object v13, Lun0;->k:Lwm;

    .line 72
    .line 73
    invoke-static {v13, v9}, Lqo;->c(Lwm;Z)Lmp1;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    iget-wide v14, v6, Liw0;->T:J

    .line 78
    .line 79
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-virtual {v6}, Liw0;->l()Lab2;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-static {v6, v12}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    sget-object v16, Lt30;->c:Lex;

    .line 92
    .line 93
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Liw0;->d0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v7, v6, Liw0;->S:Z

    .line 100
    .line 101
    sget-object v9, Lde1;->X:Luc1;

    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6, v9}, Liw0;->k(Lav0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v6}, Liw0;->m0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v7, Lex;->l:Lb1;

    .line 113
    .line 114
    invoke-static {v7, v6, v13}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v13, Lex;->k:Lb1;

    .line 118
    .line 119
    invoke-static {v13, v6, v15}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    sget-object v15, Lex;->m:Lao3;

    .line 127
    .line 128
    invoke-static {v15, v6, v14}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v14, Lex;->n:Lro;

    .line 132
    .line 133
    invoke-static {v6, v14}, Ln14;->g(Liw0;Lro;)V

    .line 134
    .line 135
    .line 136
    sget-object v10, Lex;->j:Lb1;

    .line 137
    .line 138
    invoke-static {v10, v6, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v12, Lun0;->t:Lum;

    .line 142
    .line 143
    sget-object v8, Lyq3;->b:Lig;

    .line 144
    .line 145
    move-object/from16 v20, v11

    .line 146
    .line 147
    const/16 v11, 0x30

    .line 148
    .line 149
    invoke-static {v8, v12, v6, v11}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-wide v11, v6, Liw0;->T:J

    .line 154
    .line 155
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-virtual {v6}, Liw0;->l()Lab2;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    move/from16 v22, v0

    .line 164
    .line 165
    sget-object v0, Lqt1;->b:Lqt1;

    .line 166
    .line 167
    invoke-static {v6, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v6}, Liw0;->d0()V

    .line 172
    .line 173
    .line 174
    move-wide/from16 v23, v2

    .line 175
    .line 176
    iget-boolean v2, v6, Liw0;->S:Z

    .line 177
    .line 178
    if-eqz v2, :cond_3

    .line 179
    .line 180
    invoke-virtual {v6, v9}, Liw0;->k(Lav0;)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    invoke-virtual {v6}, Liw0;->m0()V

    .line 185
    .line 186
    .line 187
    :goto_3
    invoke-static {v7, v6, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v13, v6, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v6, v15, v6, v14}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v10, v6, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x42c00000    # 96.0f

    .line 200
    .line 201
    const/high16 v2, 0x42f00000    # 120.0f

    .line 202
    .line 203
    invoke-static {v0, v1, v2}, Ll34;->k(Ltt1;FF)Ltt1;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    and-int/lit8 v11, v22, 0xe

    .line 208
    .line 209
    const/4 v12, 0x4

    .line 210
    if-ne v11, v12, :cond_4

    .line 211
    .line 212
    const/4 v1, 0x1

    .line 213
    goto :goto_4

    .line 214
    :cond_4
    const/4 v1, 0x0

    .line 215
    :goto_4
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    sget-object v3, Lz30;->a:Lex;

    .line 220
    .line 221
    if-nez v1, :cond_5

    .line 222
    .line 223
    if-ne v2, v3, :cond_6

    .line 224
    .line 225
    :cond_5
    move-object v1, v0

    .line 226
    goto :goto_5

    .line 227
    :cond_6
    move/from16 v1, p0

    .line 228
    .line 229
    move-object v12, v0

    .line 230
    move/from16 v19, v11

    .line 231
    .line 232
    move-object v11, v3

    .line 233
    goto :goto_6

    .line 234
    :goto_5
    new-instance v0, Lv81;

    .line 235
    .line 236
    move-object v12, v1

    .line 237
    move/from16 v19, v11

    .line 238
    .line 239
    move/from16 v1, p0

    .line 240
    .line 241
    move-object v11, v3

    .line 242
    move-wide/from16 v2, v23

    .line 243
    .line 244
    invoke-direct/range {v0 .. v5}, Lv81;-><init>(FJJ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v2, v0

    .line 251
    :goto_6
    check-cast v2, Llv0;

    .line 252
    .line 253
    const/4 v0, 0x6

    .line 254
    invoke-static {v0, v2, v6, v8}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 255
    .line 256
    .line 257
    const/high16 v0, 0x41d00000    # 26.0f

    .line 258
    .line 259
    invoke-static {v12, v0}, Ll34;->e(Ltt1;F)Ltt1;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v6, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 264
    .line 265
    .line 266
    const v0, 0x3f1eb852    # 0.62f

    .line 267
    .line 268
    .line 269
    const v2, 0x3f4ccccd    # 0.8f

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v0, v2}, Lz81;->o(FFF)F

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-virtual {v6, v0}, Liw0;->c(F)Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-nez v2, :cond_8

    .line 285
    .line 286
    if-ne v3, v11, :cond_7

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_7
    const/4 v2, 0x1

    .line 290
    goto :goto_8

    .line 291
    :cond_8
    :goto_7
    new-instance v3, Lu81;

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    invoke-direct {v3, v0, v2}, Lu81;-><init>(FB)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_8
    check-cast v3, Llv0;

    .line 301
    .line 302
    invoke-static {v12, v3}, Li04;->e(Ltt1;Llv0;)Ltt1;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sget-object v3, Lun0;->r:Lvm;

    .line 307
    .line 308
    sget-object v4, Lyq3;->a:Lhg;

    .line 309
    .line 310
    const/16 v5, 0x30

    .line 311
    .line 312
    invoke-static {v4, v3, v6, v5}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-wide v4, v6, Liw0;->T:J

    .line 317
    .line 318
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {v6}, Liw0;->l()Lab2;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v6, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v6}, Liw0;->d0()V

    .line 331
    .line 332
    .line 333
    iget-boolean v8, v6, Liw0;->S:Z

    .line 334
    .line 335
    if-eqz v8, :cond_9

    .line 336
    .line 337
    invoke-virtual {v6, v9}, Liw0;->k(Lav0;)V

    .line 338
    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_9
    invoke-virtual {v6}, Liw0;->m0()V

    .line 342
    .line 343
    .line 344
    :goto_9
    invoke-static {v7, v6, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v13, v6, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4, v6, v15, v6, v14}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v10, v6, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lf24;->n()Lbt0;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    sget-object v7, Lcu0;->l:Lcu0;

    .line 361
    .line 362
    const/16 v23, 0x1a

    .line 363
    .line 364
    invoke-static/range {v23 .. v23}, Lp04;->e(I)J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    move/from16 v18, v2

    .line 369
    .line 370
    move-object/from16 v0, v20

    .line 371
    .line 372
    iget-wide v2, v0, Lf12;->e:J

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/4 v9, 0x4

    .line 377
    const v22, 0x3ff2a

    .line 378
    .line 379
    .line 380
    const-string v0, "Loomy Code"

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    const/4 v6, 0x0

    .line 384
    move v13, v9

    .line 385
    const-wide/16 v9, 0x0

    .line 386
    .line 387
    move-object v14, v11

    .line 388
    const/4 v11, 0x0

    .line 389
    move-object/from16 v24, v12

    .line 390
    .line 391
    move v15, v13

    .line 392
    const-wide/16 v12, 0x0

    .line 393
    .line 394
    move-object/from16 v25, v14

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    move/from16 v26, v15

    .line 398
    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v27, 0x2

    .line 401
    .line 402
    const/16 v16, 0x0

    .line 403
    .line 404
    const/16 v28, 0x0

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    move/from16 v29, v18

    .line 409
    .line 410
    const/16 v18, 0x0

    .line 411
    .line 412
    move-object/from16 v30, v20

    .line 413
    .line 414
    const v20, 0x186006

    .line 415
    .line 416
    .line 417
    move/from16 v32, v19

    .line 418
    .line 419
    move-object/from16 v34, v24

    .line 420
    .line 421
    move-object/from16 v33, v25

    .line 422
    .line 423
    move-object/from16 v31, v30

    .line 424
    .line 425
    move-object/from16 v19, p1

    .line 426
    .line 427
    invoke-static/range {v0 .. v22}, Lw93;->b(Ljava/lang/String;Ltt1;JJLyt0;Lcu0;Lbt0;JLd73;JIZIILta3;Liw0;III)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v6, v19

    .line 431
    .line 432
    const/high16 v0, 0x41000000    # 8.0f

    .line 433
    .line 434
    move-object/from16 v1, v34

    .line 435
    .line 436
    invoke-static {v1, v0}, Ll34;->n(Ltt1;F)Ltt1;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v6, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lf24;->n()Lbt0;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-static/range {v23 .. v23}, Lp04;->e(I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v4

    .line 451
    move-object/from16 v0, v31

    .line 452
    .line 453
    iget-wide v2, v0, Lf12;->f:J

    .line 454
    .line 455
    const v22, 0x3ff6a

    .line 456
    .line 457
    .line 458
    move-object/from16 v20, v0

    .line 459
    .line 460
    const-string v0, "Desktop"

    .line 461
    .line 462
    const/4 v1, 0x0

    .line 463
    const/4 v6, 0x0

    .line 464
    const/4 v7, 0x0

    .line 465
    move-object/from16 v30, v20

    .line 466
    .line 467
    const/16 v20, 0x6006

    .line 468
    .line 469
    move-object/from16 v35, v30

    .line 470
    .line 471
    move-object/from16 v36, v34

    .line 472
    .line 473
    invoke-static/range {v0 .. v22}, Lw93;->b(Ljava/lang/String;Ltt1;JJLyt0;Lcu0;Lbt0;JLd73;JIZIILta3;Liw0;III)V

    .line 474
    .line 475
    .line 476
    move-object/from16 v6, v19

    .line 477
    .line 478
    const/high16 v0, 0x41b00000    # 22.0f

    .line 479
    .line 480
    move-object/from16 v1, v36

    .line 481
    .line 482
    const/4 v2, 0x1

    .line 483
    invoke-static {v6, v2, v1, v0, v6}, Lb23;->t(Liw0;ZLqt1;FLiw0;)V

    .line 484
    .line 485
    .line 486
    const v0, 0x3f333333    # 0.7f

    .line 487
    .line 488
    .line 489
    const v3, 0x3f428f5c    # 0.76f

    .line 490
    .line 491
    .line 492
    move/from16 v4, p0

    .line 493
    .line 494
    invoke-static {v4, v0, v3}, Lz81;->o(FFF)F

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    const/high16 v3, 0x430c0000    # 140.0f

    .line 499
    .line 500
    invoke-static {v1, v3}, Ll34;->n(Ltt1;F)Ltt1;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/high16 v3, 0x40000000    # 2.0f

    .line 505
    .line 506
    invoke-static {v1, v3}, Ll34;->e(Ltt1;F)Ltt1;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v6, v0}, Liw0;->c(F)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    move-object/from16 v14, v33

    .line 519
    .line 520
    if-nez v3, :cond_a

    .line 521
    .line 522
    if-ne v5, v14, :cond_b

    .line 523
    .line 524
    :cond_a
    new-instance v5, Lu81;

    .line 525
    .line 526
    const/4 v3, 0x2

    .line 527
    invoke-direct {v5, v0, v3}, Lu81;-><init>(FB)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :cond_b
    check-cast v5, Llv0;

    .line 534
    .line 535
    invoke-static {v1, v5}, Li04;->e(Ltt1;Llv0;)Ltt1;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    move-object/from16 v1, v35

    .line 540
    .line 541
    invoke-virtual {v6, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    move/from16 v5, v32

    .line 546
    .line 547
    const/4 v13, 0x4

    .line 548
    if-ne v5, v13, :cond_c

    .line 549
    .line 550
    move v9, v2

    .line 551
    goto :goto_a

    .line 552
    :cond_c
    const/4 v9, 0x0

    .line 553
    :goto_a
    or-int/2addr v3, v9

    .line 554
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    if-nez v3, :cond_d

    .line 559
    .line 560
    if-ne v5, v14, :cond_e

    .line 561
    .line 562
    :cond_d
    new-instance v5, Lt81;

    .line 563
    .line 564
    invoke-direct {v5, v1, v4, v13}, Lt81;-><init>(Lf12;FB)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    :cond_e
    check-cast v5, Llv0;

    .line 571
    .line 572
    const/4 v1, 0x0

    .line 573
    invoke-static {v1, v5, v6, v0}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v6, v2}, Liw0;->p(Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v2}, Liw0;->p(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_b

    .line 583
    :cond_f
    move v4, v1

    .line 584
    const/4 v13, 0x4

    .line 585
    invoke-virtual {v6}, Liw0;->U()V

    .line 586
    .line 587
    .line 588
    :goto_b
    invoke-virtual {v6}, Liw0;->t()Lgj2;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_10

    .line 593
    .line 594
    new-instance v1, Ls81;

    .line 595
    .line 596
    move/from16 v2, p2

    .line 597
    .line 598
    invoke-direct {v1, v4, v2, v13}, Ls81;-><init>(FIB)V

    .line 599
    .line 600
    .line 601
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 602
    .line 603
    :cond_10
    return-void
.end method

.method public static final d(FLiw0;I)V
    .locals 30

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const v0, 0x3cf4dc93

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6, v0}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v1}, Liw0;->c(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x4

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    or-int v0, p2, v0

    .line 23
    .line 24
    and-int/lit8 v4, v0, 0x3

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-eq v4, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v2, v5

    .line 32
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {v6, v4, v2}, Liw0;->R(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    invoke-static {v6}, Lf24;->l(Liw0;)Lf12;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-wide v8, v2, Lf12;->b:J

    .line 45
    .line 46
    sget-object v4, Lq24;->a:La11;

    .line 47
    .line 48
    sget-object v10, Ll34;->c:Lup0;

    .line 49
    .line 50
    invoke-static {v10, v8, v9, v4}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v8, Lun0;->g:Lwm;

    .line 55
    .line 56
    invoke-static {v8, v5}, Lqo;->c(Lwm;Z)Lmp1;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-wide v11, v6, Liw0;->T:J

    .line 61
    .line 62
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-virtual {v6}, Liw0;->l()Lab2;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v6, v4}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget-object v12, Lt30;->c:Lex;

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Liw0;->d0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v12, v6, Liw0;->S:Z

    .line 83
    .line 84
    sget-object v13, Lde1;->X:Luc1;

    .line 85
    .line 86
    if-eqz v12, :cond_2

    .line 87
    .line 88
    invoke-virtual {v6, v13}, Liw0;->k(Lav0;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v6}, Liw0;->m0()V

    .line 93
    .line 94
    .line 95
    :goto_2
    sget-object v12, Lex;->l:Lb1;

    .line 96
    .line 97
    invoke-static {v12, v6, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v8, Lex;->k:Lb1;

    .line 101
    .line 102
    invoke-static {v8, v6, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    sget-object v11, Lex;->m:Lao3;

    .line 110
    .line 111
    invoke-static {v11, v6, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v9, Lex;->n:Lro;

    .line 115
    .line 116
    invoke-static {v6, v9}, Ln14;->g(Liw0;Lro;)V

    .line 117
    .line 118
    .line 119
    sget-object v14, Lex;->j:Lb1;

    .line 120
    .line 121
    invoke-static {v14, v6, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    and-int/lit8 v15, v0, 0xe

    .line 129
    .line 130
    if-ne v15, v3, :cond_3

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    move v3, v5

    .line 135
    :goto_3
    or-int/2addr v3, v4

    .line 136
    invoke-virtual {v6}, Liw0;->O()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    sget-object v3, Lz30;->a:Lex;

    .line 143
    .line 144
    if-ne v4, v3, :cond_5

    .line 145
    .line 146
    :cond_4
    new-instance v4, Lt81;

    .line 147
    .line 148
    invoke-direct {v4, v2, v1, v5}, Lt81;-><init>(Lf12;FB)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    check-cast v4, Llv0;

    .line 155
    .line 156
    const/4 v3, 0x6

    .line 157
    invoke-static {v3, v4, v6, v10}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 158
    .line 159
    .line 160
    sget-object v3, Lun0;->j:Lwm;

    .line 161
    .line 162
    sget-object v4, Lqt1;->b:Lqt1;

    .line 163
    .line 164
    invoke-static {v4, v3}, Ld54;->b(Ltt1;Lwm;)Ltt1;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0xe

    .line 171
    .line 172
    const/high16 v16, 0x42200000    # 40.0f

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    invoke-static/range {v15 .. v20}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    move/from16 v25, v16

    .line 183
    .line 184
    const/high16 v10, -0x3f400000    # -6.0f

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    invoke-static {v3, v15, v10}, Lv14;->d(Ltt1;FF)Ltt1;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    sget-object v10, Lyq3;->b:Lig;

    .line 192
    .line 193
    sget-object v7, Lun0;->s:Lum;

    .line 194
    .line 195
    invoke-static {v10, v7, v6, v5}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    move/from16 v26, v0

    .line 200
    .line 201
    iget-wide v0, v6, Liw0;->T:J

    .line 202
    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v6}, Liw0;->l()Lab2;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v6, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v6}, Liw0;->d0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v7, v6, Liw0;->S:Z

    .line 219
    .line 220
    if-eqz v7, :cond_6

    .line 221
    .line 222
    invoke-virtual {v6, v13}, Liw0;->k(Lav0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    invoke-virtual {v6}, Liw0;->m0()V

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-static {v12, v6, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v6, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v6, v11, v6, v9}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v14, v6, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const v0, 0x3e99999a    # 0.3f

    .line 242
    .line 243
    .line 244
    const v1, 0x3f051eb8    # 0.52f

    .line 245
    .line 246
    .line 247
    move/from16 v3, p0

    .line 248
    .line 249
    invoke-static {v3, v0, v1}, Lz81;->o(FFF)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/high16 v1, 0x41500000    # 13.0f

    .line 254
    .line 255
    mul-float/2addr v0, v1

    .line 256
    float-to-int v0, v0

    .line 257
    const-string v1, "TEXFI / LOOMY"

    .line 258
    .line 259
    invoke-static {v1, v0}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v6}, Lf24;->o(Liw0;)Lbt0;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    const/16 v27, 0xb

    .line 268
    .line 269
    invoke-static/range {v27 .. v27}, Lp04;->e(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v6

    .line 273
    move-object v1, v4

    .line 274
    iget-wide v4, v2, Lf12;->f:J

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const v24, 0x3ff6a

    .line 279
    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v9, 0x0

    .line 284
    const-wide/16 v11, 0x0

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    move/from16 v17, v15

    .line 288
    .line 289
    const-wide/16 v14, 0x0

    .line 290
    .line 291
    const/16 v18, 0x1

    .line 292
    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    move/from16 v19, v17

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    move/from16 v20, v18

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    move/from16 v21, v19

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    move/from16 v22, v20

    .line 308
    .line 309
    const/16 v20, 0x0

    .line 310
    .line 311
    move/from16 v28, v22

    .line 312
    .line 313
    const/16 v22, 0x6000

    .line 314
    .line 315
    move-object/from16 v21, v2

    .line 316
    .line 317
    move-object v2, v0

    .line 318
    move-object/from16 v0, v21

    .line 319
    .line 320
    move-object/from16 v21, p1

    .line 321
    .line 322
    invoke-static/range {v2 .. v24}, Lw93;->b(Ljava/lang/String;Ltt1;JJLyt0;Lcu0;Lbt0;JLd73;JIZIILta3;Liw0;III)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v6, v21

    .line 326
    .line 327
    const/high16 v2, 0x41200000    # 10.0f

    .line 328
    .line 329
    invoke-static {v1, v2}, Ll34;->e(Ltt1;F)Ltt1;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v6, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 334
    .line 335
    .line 336
    iget-wide v4, v0, Lf12;->e:J

    .line 337
    .line 338
    shl-int/lit8 v2, v26, 0x3

    .line 339
    .line 340
    and-int/lit8 v2, v2, 0x70

    .line 341
    .line 342
    or-int/lit16 v7, v2, 0xd86

    .line 343
    .line 344
    move-object v2, v0

    .line 345
    const-string v0, "Open"

    .line 346
    .line 347
    move-object v3, v2

    .line 348
    const v2, 0x3eeb851f    # 0.46f

    .line 349
    .line 350
    .line 351
    move-object v8, v3

    .line 352
    const v3, 0x3f23d70a    # 0.64f

    .line 353
    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    move-object v10, v1

    .line 357
    move/from16 v1, p0

    .line 358
    .line 359
    invoke-static/range {v0 .. v7}, Lz81;->h(Ljava/lang/String;FFFJLiw0;I)V

    .line 360
    .line 361
    .line 362
    const v3, 0x3f3d70a4    # 0.74f

    .line 363
    .line 364
    .line 365
    iget-wide v4, v8, Lf12;->h:J

    .line 366
    .line 367
    const-string v0, "Code."

    .line 368
    .line 369
    const v2, 0x3f0f5c29    # 0.56f

    .line 370
    .line 371
    .line 372
    move-object/from16 v6, p1

    .line 373
    .line 374
    invoke-static/range {v0 .. v7}, Lz81;->h(Ljava/lang/String;FFFJLiw0;I)V

    .line 375
    .line 376
    .line 377
    move v0, v1

    .line 378
    const/4 v1, 0x1

    .line 379
    invoke-virtual {v6, v1}, Liw0;->p(Z)V

    .line 380
    .line 381
    .line 382
    const v2, 0x3f6b851f    # 0.92f

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v9, v2}, Lz81;->o(FFF)F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const/high16 v3, 0x42c80000    # 100.0f

    .line 390
    .line 391
    mul-float/2addr v2, v3

    .line 392
    float-to-int v2, v2

    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const-string v3, "%03d"

    .line 406
    .line 407
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    sget-object v3, Lun0;->o:Lwm;

    .line 412
    .line 413
    invoke-static {v10, v3}, Ld54;->b(Ltt1;Lwm;)Ltt1;

    .line 414
    .line 415
    .line 416
    move-result-object v21

    .line 417
    const/high16 v24, 0x41c00000    # 24.0f

    .line 418
    .line 419
    const/16 v26, 0x3

    .line 420
    .line 421
    const/16 v22, 0x0

    .line 422
    .line 423
    const/16 v23, 0x0

    .line 424
    .line 425
    invoke-static/range {v21 .. v26}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {v6}, Lf24;->o(Liw0;)Lbt0;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-static/range {v27 .. v27}, Lp04;->e(I)J

    .line 434
    .line 435
    .line 436
    move-result-wide v9

    .line 437
    iget-wide v7, v8, Lf12;->f:J

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    const v22, 0x3ff68

    .line 442
    .line 443
    .line 444
    const/4 v6, 0x0

    .line 445
    move/from16 v29, v1

    .line 446
    .line 447
    move-object v0, v2

    .line 448
    move-object v1, v3

    .line 449
    move-wide v2, v7

    .line 450
    const/4 v7, 0x0

    .line 451
    move-object v8, v4

    .line 452
    move-wide v4, v9

    .line 453
    const-wide/16 v9, 0x0

    .line 454
    .line 455
    const/4 v11, 0x0

    .line 456
    const-wide/16 v12, 0x0

    .line 457
    .line 458
    const/4 v14, 0x0

    .line 459
    const/4 v15, 0x0

    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/16 v20, 0x6000

    .line 463
    .line 464
    move-object/from16 v19, p1

    .line 465
    .line 466
    invoke-static/range {v0 .. v22}, Lw93;->b(Ljava/lang/String;Ltt1;JJLyt0;Lcu0;Lbt0;JLd73;JIZIILta3;Liw0;III)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v6, v19

    .line 470
    .line 471
    const/4 v1, 0x1

    .line 472
    invoke-virtual {v6, v1}, Liw0;->p(Z)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_7
    const/4 v1, 0x1

    .line 477
    invoke-virtual {v6}, Liw0;->U()V

    .line 478
    .line 479
    .line 480
    :goto_5
    invoke-virtual {v6}, Liw0;->t()Lgj2;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-eqz v0, :cond_8

    .line 485
    .line 486
    new-instance v2, Ls81;

    .line 487
    .line 488
    move/from16 v3, p0

    .line 489
    .line 490
    move/from16 v4, p2

    .line 491
    .line 492
    invoke-direct {v2, v3, v4, v1}, Ls81;-><init>(FIB)V

    .line 493
    .line 494
    .line 495
    iput-object v2, v0, Lgj2;->d:Lpv0;

    .line 496
    .line 497
    :cond_8
    return-void
.end method

.method public static final e(ILiw0;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x3592ba59

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    and-int/lit8 v5, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {v1, v5, v4}, Liw0;->R(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1a

    .line 23
    .line 24
    sget-object v4, Lr81;->b:Lk92;

    .line 25
    .line 26
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    sget-object v6, Lz30;->a:Lex;

    .line 31
    .line 32
    if-ne v5, v6, :cond_2

    .line 33
    .line 34
    sget-boolean v5, Lr81;->a:Z

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    sget-object v5, Liy0;->a:Lai/loomy/app/OcApp;

    .line 39
    .line 40
    invoke-static {}, Liy0;->h()Laf2;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v5, v5, Laf2;->W:Lze2;

    .line 45
    .line 46
    sget-object v7, Laf2;->A0:[Lyb1;

    .line 47
    .line 48
    const/16 v8, 0x2f

    .line 49
    .line 50
    aget-object v7, v7, v8

    .line 51
    .line 52
    invoke-virtual {v5, v7}, Lze2;->a(Lyb1;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v5, 0x0

    .line 65
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v1, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    move-object v12, v5

    .line 77
    check-cast v12, Lbx1;

    .line 78
    .line 79
    invoke-virtual {v4}, Lk92;->h()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-ne v7, v6, :cond_3

    .line 92
    .line 93
    new-instance v7, Lfu;

    .line 94
    .line 95
    const/4 v8, 0x5

    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-direct {v7, v4, v12, v9, v8}, Lfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    check-cast v7, Lpv0;

    .line 104
    .line 105
    invoke-static {v7, v1, v5}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v12}, Lp23;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    invoke-virtual {v1}, Liw0;->t()Lgj2;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_1b

    .line 125
    .line 126
    new-instance v2, Ll90;

    .line 127
    .line 128
    const/4 v3, 0x7

    .line 129
    invoke-direct {v2, v0, v3}, Ll90;-><init>(IB)V

    .line 130
    .line 131
    .line 132
    iput-object v2, v1, Lgj2;->d:Lpv0;

    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    invoke-static {}, Lf24;->p()Lrm1;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v11, v5, Lrm1;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1}, Lf24;->l(Liw0;)Lf12;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    const-string v14, "terminal"

    .line 150
    .line 151
    const-string v15, "kimi"

    .line 152
    .line 153
    const-string v8, "cloud"

    .line 154
    .line 155
    const/16 v9, 0x8fc

    .line 156
    .line 157
    const-string v10, "notebook"

    .line 158
    .line 159
    sparse-switch v7, :sswitch_data_0

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :sswitch_0
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-nez v7, :cond_7

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :sswitch_1
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_5

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const/16 v9, 0xaf0

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :sswitch_2
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const/16 v9, 0x898

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :sswitch_3
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_7

    .line 195
    .line 196
    :goto_2
    const/16 v9, 0x7d0

    .line 197
    .line 198
    :cond_7
    :goto_3
    invoke-virtual {v4}, Lk92;->h()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v1, v7}, Liw0;->d(I)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    if-nez v7, :cond_8

    .line 211
    .line 212
    if-ne v13, v6, :cond_9

    .line 213
    .line 214
    :cond_8
    const/4 v7, 0x0

    .line 215
    invoke-static {v7}, Liv1;->a(F)Led;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v1, v13}, Liw0;->j0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    check-cast v13, Led;

    .line 223
    .line 224
    invoke-virtual {v4}, Lk92;->h()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-virtual {v1, v7}, Liw0;->d(I)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/high16 v17, 0x3f800000    # 1.0f

    .line 237
    .line 238
    if-nez v7, :cond_a

    .line 239
    .line 240
    if-ne v2, v6, :cond_b

    .line 241
    .line 242
    :cond_a
    invoke-static/range {v17 .. v17}, Liv1;->a(F)Led;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v1, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    check-cast v2, Led;

    .line 250
    .line 251
    invoke-virtual {v4}, Lk92;->h()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v1, v13}, Liw0;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v1, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v18

    .line 267
    or-int v7, v7, v18

    .line 268
    .line 269
    invoke-virtual {v1, v9}, Liw0;->d(I)Z

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    or-int v7, v7, v18

    .line 274
    .line 275
    invoke-virtual {v1, v11}, Liw0;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v18

    .line 279
    or-int v7, v7, v18

    .line 280
    .line 281
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-nez v7, :cond_d

    .line 286
    .line 287
    if-ne v3, v6, :cond_c

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    move-object v9, v2

    .line 291
    move-object v7, v3

    .line 292
    move-object v3, v8

    .line 293
    move-object v2, v10

    .line 294
    move-object v8, v13

    .line 295
    goto :goto_5

    .line 296
    :cond_d
    :goto_4
    new-instance v7, Ly81;

    .line 297
    .line 298
    move-object v3, v8

    .line 299
    move-object v8, v13

    .line 300
    const/4 v13, 0x0

    .line 301
    move/from16 v25, v9

    .line 302
    .line 303
    move-object v9, v2

    .line 304
    move-object v2, v10

    .line 305
    move/from16 v10, v25

    .line 306
    .line 307
    invoke-direct/range {v7 .. v13}, Ly81;-><init>(Led;Led;ILjava/lang/String;Lbx1;Lp80;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_5
    check-cast v7, Lpv0;

    .line 314
    .line 315
    invoke-static {v7, v1, v4}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Led;->d()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    check-cast v4, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-virtual {v1, v11}, Liw0;->f(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual {v1, v9}, Liw0;->h(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    or-int/2addr v7, v8

    .line 337
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    if-nez v7, :cond_e

    .line 342
    .line 343
    if-ne v8, v6, :cond_f

    .line 344
    .line 345
    :cond_e
    new-instance v8, Lf;

    .line 346
    .line 347
    const/16 v7, 0x1b

    .line 348
    .line 349
    invoke-direct {v8, v11, v9, v7}, Lf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    check-cast v8, Llv0;

    .line 356
    .line 357
    sget-object v7, Ll34;->c:Lup0;

    .line 358
    .line 359
    invoke-static {v7, v8}, Li04;->e(Ltt1;Llv0;)Ltt1;

    .line 360
    .line 361
    .line 362
    move-result-object v19

    .line 363
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-ne v7, v6, :cond_10

    .line 368
    .line 369
    new-instance v7, Lew1;

    .line 370
    .line 371
    invoke-direct {v7}, Lew1;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_10
    move-object/from16 v20, v7

    .line 378
    .line 379
    check-cast v20, Lew1;

    .line 380
    .line 381
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-ne v7, v6, :cond_11

    .line 386
    .line 387
    new-instance v7, Lw40;

    .line 388
    .line 389
    const/16 v6, 0xf

    .line 390
    .line 391
    invoke-direct {v7, v12, v6}, Lw40;-><init>(Lbx1;B)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_11
    move-object/from16 v23, v7

    .line 398
    .line 399
    check-cast v23, Lav0;

    .line 400
    .line 401
    const/16 v24, 0x1c

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    invoke-static/range {v19 .. v24}, Lsr3;->d(Ltt1;Lew1;Ltm2;ZLav0;I)Ltt1;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    sget-object v7, Lun0;->g:Lwm;

    .line 412
    .line 413
    const/4 v8, 0x0

    .line 414
    invoke-static {v7, v8}, Lqo;->c(Lwm;Z)Lmp1;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    iget-wide v12, v1, Liw0;->T:J

    .line 419
    .line 420
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    invoke-static {v1, v6}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    sget-object v12, Lt30;->c:Lex;

    .line 433
    .line 434
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Liw0;->d0()V

    .line 438
    .line 439
    .line 440
    iget-boolean v12, v1, Liw0;->S:Z

    .line 441
    .line 442
    if-eqz v12, :cond_12

    .line 443
    .line 444
    sget-object v12, Lde1;->X:Luc1;

    .line 445
    .line 446
    invoke-virtual {v1, v12}, Liw0;->k(Lav0;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_12
    invoke-virtual {v1}, Liw0;->m0()V

    .line 451
    .line 452
    .line 453
    :goto_6
    sget-object v12, Lex;->l:Lb1;

    .line 454
    .line 455
    invoke-static {v12, v1, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    sget-object v7, Lex;->k:Lb1;

    .line 459
    .line 460
    invoke-static {v7, v1, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    sget-object v8, Lex;->m:Lao3;

    .line 468
    .line 469
    invoke-static {v8, v1, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    sget-object v7, Lex;->n:Lro;

    .line 473
    .line 474
    invoke-static {v1, v7}, Ln14;->g(Liw0;Lro;)V

    .line 475
    .line 476
    .line 477
    sget-object v7, Lex;->j:Lb1;

    .line 478
    .line 479
    invoke-static {v7, v1, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    sparse-switch v6, :sswitch_data_1

    .line 487
    .line 488
    .line 489
    :goto_7
    const/4 v8, 0x0

    .line 490
    goto/16 :goto_8

    .line 491
    .line 492
    :sswitch_4
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_13

    .line 497
    .line 498
    goto :goto_7

    .line 499
    :cond_13
    const v2, 0x5f69e123

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, Liw0;->a0(I)V

    .line 503
    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    invoke-static {v4, v1, v8}, Lz81;->g(FLiw0;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v8}, Liw0;->p(Z)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_9

    .line 513
    .line 514
    :sswitch_5
    const/4 v8, 0x0

    .line 515
    const-string v2, "desktop"

    .line 516
    .line 517
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-nez v2, :cond_14

    .line 522
    .line 523
    goto/16 :goto_8

    .line 524
    .line 525
    :cond_14
    const v2, 0x5f69c562

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1, v2}, Liw0;->a0(I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v4, v1, v8}, Lz81;->c(FLiw0;I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v8}, Liw0;->p(Z)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_9

    .line 538
    .line 539
    :sswitch_6
    const/4 v8, 0x0

    .line 540
    const-string v2, "chatgpt"

    .line 541
    .line 542
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-nez v2, :cond_15

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_15
    const v2, 0x5f69cfe2

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2}, Liw0;->a0(I)V

    .line 553
    .line 554
    .line 555
    invoke-static {v4, v1, v8}, Lz81;->a(FLiw0;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v8}, Liw0;->p(Z)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_9

    .line 562
    .line 563
    :sswitch_7
    const/4 v8, 0x0

    .line 564
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v2

    .line 568
    if-nez v2, :cond_16

    .line 569
    .line 570
    goto :goto_8

    .line 571
    :cond_16
    const v2, 0x5f69d4d8

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v2}, Liw0;->a0(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v9}, Led;->d()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    check-cast v2, Ljava/lang/Number;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    sub-float v2, v17, v2

    .line 588
    .line 589
    invoke-static {v4, v2, v1, v8}, Lqy;->a(FFLiw0;I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v8}, Liw0;->p(Z)V

    .line 593
    .line 594
    .line 595
    goto :goto_9

    .line 596
    :sswitch_8
    const/4 v8, 0x0

    .line 597
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    if-nez v2, :cond_17

    .line 602
    .line 603
    goto :goto_8

    .line 604
    :cond_17
    const v2, 0x5f69dc3f

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v2}, Liw0;->a0(I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v4, v1, v8}, Lz81;->f(FLiw0;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v8}, Liw0;->p(Z)V

    .line 614
    .line 615
    .line 616
    goto :goto_9

    .line 617
    :sswitch_9
    const/4 v8, 0x0

    .line 618
    const-string v2, "hairline"

    .line 619
    .line 620
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    if-nez v2, :cond_18

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_18
    const v2, 0x5f69caa3

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v2}, Liw0;->a0(I)V

    .line 631
    .line 632
    .line 633
    invoke-static {v4, v1, v8}, Lz81;->d(FLiw0;I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v8}, Liw0;->p(Z)V

    .line 637
    .line 638
    .line 639
    goto :goto_9

    .line 640
    :sswitch_a
    const/4 v8, 0x0

    .line 641
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_19

    .line 646
    .line 647
    :goto_8
    const v2, 0x5f69e5c1

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, v2}, Liw0;->a0(I)V

    .line 651
    .line 652
    .line 653
    invoke-static {v4, v1, v8}, Lz81;->b(FLiw0;I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v8}, Liw0;->p(Z)V

    .line 657
    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_19
    const v2, 0x5f69c023

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, v2}, Liw0;->a0(I)V

    .line 664
    .line 665
    .line 666
    invoke-static {v4, v1, v8}, Lz81;->j(FLiw0;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v8}, Liw0;->p(Z)V

    .line 670
    .line 671
    .line 672
    :goto_9
    const/16 v2, 0xb

    .line 673
    .line 674
    invoke-static {v2}, Lp04;->e(I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v2

    .line 678
    iget-wide v4, v5, Lf12;->f:J

    .line 679
    .line 680
    const/high16 v6, 0x3f400000    # 0.75f

    .line 681
    .line 682
    invoke-static {v6, v4, v5}, Lnz;->b(FJ)J

    .line 683
    .line 684
    .line 685
    move-result-wide v4

    .line 686
    invoke-static {v1}, Lf24;->o(Liw0;)Lbt0;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    sget-object v6, Lun0;->n:Lwm;

    .line 691
    .line 692
    sget-object v7, Lqt1;->b:Lqt1;

    .line 693
    .line 694
    invoke-static {v7, v6}, Ld54;->b(Ltt1;Lwm;)Ltt1;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    const/high16 v14, 0x41d00000    # 26.0f

    .line 699
    .line 700
    const/4 v15, 0x7

    .line 701
    const/4 v11, 0x0

    .line 702
    const/4 v12, 0x0

    .line 703
    const/4 v13, 0x0

    .line 704
    invoke-static/range {v10 .. v15}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    const/16 v22, 0x0

    .line 709
    .line 710
    const v23, 0x3ff68

    .line 711
    .line 712
    .line 713
    const-string v1, "made by @siddsaga \u00b7 t.me/siddmethodsgiveway"

    new-instance v10, Ltgurl;

    invoke-direct {v10}, Ltgurl;-><init>()V

    invoke-static {v6, v10}, Ldb0;->d(Ltt1;Lav0;)Ltt1;

    move-result-object v6

    .line 714
    .line 715
    const/4 v7, 0x0

    .line 716
    const/4 v8, 0x0

    .line 717
    const-wide/16 v10, 0x0

    .line 718
    .line 719
    const/4 v12, 0x0

    .line 720
    const-wide/16 v13, 0x0

    .line 721
    .line 722
    const/4 v15, 0x0

    .line 723
    const/16 v17, 0x1

    .line 724
    .line 725
    const/16 v16, 0x0

    .line 726
    .line 727
    move/from16 v18, v17

    .line 728
    .line 729
    const/16 v17, 0x0

    .line 730
    .line 731
    move/from16 v19, v18

    .line 732
    .line 733
    const/16 v18, 0x0

    .line 734
    .line 735
    move/from16 v20, v19

    .line 736
    .line 737
    const/16 v19, 0x0

    .line 738
    .line 739
    const/16 v21, 0x6006

    .line 740
    .line 741
    move/from16 v0, v20

    .line 742
    .line 743
    move-object/from16 v20, p1

    .line 744
    .line 745
    move-wide/from16 v25, v2

    .line 746
    .line 747
    move-object v2, v6

    .line 748
    move-wide v3, v4

    .line 749
    move-wide/from16 v5, v25

    .line 750
    .line 751
    invoke-static/range {v1 .. v23}, Lw93;->b(Ljava/lang/String;Ltt1;JJLyt0;Lcu0;Lbt0;JLd73;JIZIILta3;Liw0;III)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v1, v20

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Liw0;->p(Z)V

    .line 757
    .line 758
    .line 759
    goto :goto_a

    .line 760
    :cond_1a
    invoke-virtual {v1}, Liw0;->U()V

    .line 761
    .line 762
    .line 763
    :goto_a
    invoke-virtual {v1}, Liw0;->t()Lgj2;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-eqz v0, :cond_1b

    .line 768
    .line 769
    new-instance v1, Ll90;

    .line 770
    .line 771
    const/16 v2, 0x8

    .line 772
    .line 773
    move/from16 v3, p0

    .line 774
    .line 775
    invoke-direct {v1, v3, v2}, Ll90;-><init>(IB)V

    .line 776
    .line 777
    .line 778
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 779
    .line 780
    :cond_1b
    return-void

    .line 781
    :sswitch_data_0
    .sparse-switch
        -0x46686d84 -> :sswitch_3
        0x323b7a -> :sswitch_2
        0x5a5de35 -> :sswitch_1
        0x5e44a1db -> :sswitch_0
    .end sparse-switch

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    :sswitch_data_1
    .sparse-switch
        -0x46686d84 -> :sswitch_a
        -0x7a3512a -> :sswitch_9
        0x323b7a -> :sswitch_8
        0x5a5de35 -> :sswitch_7
        0x2c0e1e53 -> :sswitch_6
        0x5ccf901c -> :sswitch_5
        0x5e44a1db -> :sswitch_4
    .end sparse-switch
.end method

.method public static final f(FLiw0;I)V
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x49b42b6f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Liw0;->c(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    or-int v2, p2, v2

    .line 22
    .line 23
    and-int/lit8 v5, v2, 0x3

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eq v5, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v6

    .line 31
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {v1, v5, v3}, Liw0;->R(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_7

    .line 38
    .line 39
    invoke-static {v1}, Lf24;->l(Liw0;)Lf12;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-wide v8, v3, Lf12;->b:J

    .line 44
    .line 45
    sget-object v10, Lq24;->a:La11;

    .line 46
    .line 47
    sget-object v11, Ll34;->c:Lup0;

    .line 48
    .line 49
    invoke-static {v11, v8, v9, v10}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v9, Lun0;->k:Lwm;

    .line 54
    .line 55
    invoke-static {v9, v6}, Lqo;->c(Lwm;Z)Lmp1;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget-wide v10, v1, Liw0;->T:J

    .line 60
    .line 61
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v1, v8}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    sget-object v12, Lt30;->c:Lex;

    .line 74
    .line 75
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Liw0;->d0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v12, v1, Liw0;->S:Z

    .line 82
    .line 83
    sget-object v13, Lde1;->X:Luc1;

    .line 84
    .line 85
    if-eqz v12, :cond_2

    .line 86
    .line 87
    invoke-virtual {v1, v13}, Liw0;->k(Lav0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v1}, Liw0;->m0()V

    .line 92
    .line 93
    .line 94
    :goto_2
    sget-object v12, Lex;->l:Lb1;

    .line 95
    .line 96
    invoke-static {v12, v1, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v9, Lex;->k:Lb1;

    .line 100
    .line 101
    invoke-static {v9, v1, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    sget-object v11, Lex;->m:Lao3;

    .line 109
    .line 110
    invoke-static {v11, v1, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object v10, Lex;->n:Lro;

    .line 114
    .line 115
    invoke-static {v1, v10}, Ln14;->g(Liw0;Lro;)V

    .line 116
    .line 117
    .line 118
    sget-object v14, Lex;->j:Lb1;

    .line 119
    .line 120
    invoke-static {v14, v1, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Lun0;->t:Lum;

    .line 124
    .line 125
    sget-object v15, Lyq3;->b:Lig;

    .line 126
    .line 127
    const/16 v6, 0x30

    .line 128
    .line 129
    invoke-static {v15, v8, v1, v6}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-wide v7, v1, Liw0;->T:J

    .line 134
    .line 135
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    sget-object v15, Lqt1;->b:Lqt1;

    .line 144
    .line 145
    invoke-static {v1, v15}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1}, Liw0;->d0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v4, v1, Liw0;->S:Z

    .line 153
    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    invoke-virtual {v1, v13}, Liw0;->k(Lav0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {v1}, Liw0;->m0()V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-static {v12, v1, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9, v1, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v1, v11, v1, v10}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v14, v1, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x42f00000    # 120.0f

    .line 176
    .line 177
    invoke-static {v15, v4}, Ll34;->j(Ltt1;F)Ltt1;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    and-int/lit8 v2, v2, 0xe

    .line 182
    .line 183
    const/4 v5, 0x4

    .line 184
    if-ne v2, v5, :cond_4

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    const/4 v6, 0x0

    .line 189
    :goto_4
    invoke-virtual {v1, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    or-int/2addr v2, v6

    .line 194
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    if-nez v2, :cond_6

    .line 199
    .line 200
    sget-object v2, Lz30;->a:Lex;

    .line 201
    .line 202
    if-ne v5, v2, :cond_5

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    const/4 v2, 0x5

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    :goto_5
    new-instance v5, Lt81;

    .line 208
    .line 209
    const/4 v2, 0x5

    .line 210
    invoke-direct {v5, v0, v3, v2}, Lt81;-><init>(FLf12;B)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :goto_6
    check-cast v5, Llv0;

    .line 217
    .line 218
    const/4 v6, 0x6

    .line 219
    invoke-static {v6, v5, v1, v4}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 220
    .line 221
    .line 222
    const/high16 v4, 0x41900000    # 18.0f

    .line 223
    .line 224
    invoke-static {v15, v4}, Ll34;->e(Ltt1;F)Ltt1;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v1, v4}, Ljs3;->b(Liw0;Ltt1;)V

    .line 229
    .line 230
    .line 231
    const v4, 0x3f19999a    # 0.6f

    .line 232
    .line 233
    .line 234
    const v5, 0x3f5c28f6    # 0.86f

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v4, v5}, Lz81;->o(FFF)F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    const/high16 v5, 0x41500000    # 13.0f

    .line 242
    .line 243
    mul-float/2addr v4, v5

    .line 244
    float-to-int v4, v4

    .line 245
    const-string v5, "Hi, I\'m Loomy Code"

    .line 246
    .line 247
    invoke-static {v5, v4}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {}, Lf24;->n()Lbt0;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    sget-object v8, Lcu0;->l:Lcu0;

    .line 256
    .line 257
    const/16 v5, 0x18

    .line 258
    .line 259
    invoke-static {v5}, Lp04;->e(I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v5

    .line 263
    iget-wide v10, v3, Lf12;->e:J

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const v23, 0x3ff2a

    .line 268
    .line 269
    .line 270
    move/from16 v18, v2

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    const/4 v7, 0x0

    .line 274
    move-object v1, v4

    .line 275
    move-wide v3, v10

    .line 276
    const-wide/16 v10, 0x0

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    const-wide/16 v13, 0x0

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0x0

    .line 283
    .line 284
    const/16 v19, 0x1

    .line 285
    .line 286
    const/16 v17, 0x0

    .line 287
    .line 288
    move/from16 v20, v18

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    move/from16 v21, v19

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    move/from16 v24, v21

    .line 297
    .line 298
    const v21, 0x186000

    .line 299
    .line 300
    .line 301
    move-object/from16 v20, p1

    .line 302
    .line 303
    move/from16 v0, v24

    .line 304
    .line 305
    invoke-static/range {v1 .. v23}, Lw93;->b(Ljava/lang/String;Ltt1;JJLyt0;Lcu0;Lbt0;JLd73;JIZIILta3;Liw0;III)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v1, v20

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Liw0;->p(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v0}, Liw0;->p(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_7
    invoke-virtual {v1}, Liw0;->U()V

    .line 318
    .line 319
    .line 320
    :goto_7
    invoke-virtual {v1}, Liw0;->t()Lgj2;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    new-instance v1, Ls81;

    .line 327
    .line 328
    const/4 v4, 0x5

    .line 329
    move/from16 v2, p0

    .line 330
    .line 331
    move/from16 v3, p2

    .line 332
    .line 333
    invoke-direct {v1, v2, v3, v4}, Ls81;-><init>(FIB)V

    .line 334
    .line 335
    .line 336
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 337
    .line 338
    :cond_8
    return-void
.end method

.method public static final g(FLiw0;I)V
    .locals 36

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x26660852

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Liw0;->c(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x4

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    or-int v2, p2, v2

    .line 23
    .line 24
    and-int/lit8 v5, v2, 0x3

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v5, v3, :cond_1

    .line 29
    .line 30
    move v5, v7

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v6

    .line 33
    :goto_1
    and-int/lit8 v8, v2, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v8, v5}, Liw0;->R(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_d

    .line 40
    .line 41
    invoke-static {v1}, Lf24;->l(Liw0;)Lf12;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-wide v8, v5, Lf12;->b:J

    .line 46
    .line 47
    sget-object v10, Lq24;->a:La11;

    .line 48
    .line 49
    sget-object v11, Ll34;->c:Lup0;

    .line 50
    .line 51
    invoke-static {v11, v8, v9, v10}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    sget-object v9, Lun0;->g:Lwm;

    .line 56
    .line 57
    invoke-static {v9, v6}, Lqo;->c(Lwm;Z)Lmp1;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget-wide v12, v1, Liw0;->T:J

    .line 62
    .line 63
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-static {v1, v8}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sget-object v14, Lt30;->c:Lex;

    .line 76
    .line 77
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Liw0;->d0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v14, v1, Liw0;->S:Z

    .line 84
    .line 85
    sget-object v15, Lde1;->X:Luc1;

    .line 86
    .line 87
    if-eqz v14, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v15}, Liw0;->k(Lav0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-virtual {v1}, Liw0;->m0()V

    .line 94
    .line 95
    .line 96
    :goto_2
    sget-object v14, Lex;->l:Lb1;

    .line 97
    .line 98
    invoke-static {v14, v1, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v10, Lex;->k:Lb1;

    .line 102
    .line 103
    invoke-static {v10, v1, v13}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    sget-object v13, Lex;->m:Lao3;

    .line 111
    .line 112
    invoke-static {v13, v1, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v12, Lex;->n:Lro;

    .line 116
    .line 117
    invoke-static {v1, v12}, Ln14;->g(Liw0;Lro;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Lex;->j:Lb1;

    .line 121
    .line 122
    invoke-static {v6, v1, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v2, v2, 0xe

    .line 126
    .line 127
    if-ne v2, v4, :cond_3

    .line 128
    .line 129
    move v8, v7

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    const/4 v8, 0x0

    .line 132
    :goto_3
    invoke-virtual {v1, v5}, Liw0;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    or-int v8, v8, v17

    .line 137
    .line 138
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move/from16 v18, v8

    .line 143
    .line 144
    sget-object v8, Lz30;->a:Lex;

    .line 145
    .line 146
    if-nez v18, :cond_4

    .line 147
    .line 148
    if-ne v4, v8, :cond_5

    .line 149
    .line 150
    :cond_4
    new-instance v4, Lt81;

    .line 151
    .line 152
    invoke-direct {v4, v0, v5, v7}, Lt81;-><init>(FLf12;B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    check-cast v4, Llv0;

    .line 159
    .line 160
    move-object/from16 v18, v8

    .line 161
    .line 162
    const/4 v8, 0x6

    .line 163
    invoke-static {v8, v4, v1, v11}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lun0;->k:Lwm;

    .line 167
    .line 168
    sget-object v11, Lqt1;->b:Lqt1;

    .line 169
    .line 170
    invoke-static {v11, v4}, Ld54;->b(Ltt1;Lwm;)Ltt1;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const/high16 v8, 0x42000000    # 32.0f

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    invoke-static {v4, v8, v7, v3}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v7, Lyq3;->b:Lig;

    .line 182
    .line 183
    sget-object v8, Lun0;->s:Lum;

    .line 184
    .line 185
    const/4 v3, 0x0

    .line 186
    invoke-static {v7, v8, v1, v3}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    move v8, v2

    .line 191
    iget-wide v2, v1, Liw0;->T:J

    .line 192
    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-static {v1, v4}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v1}, Liw0;->d0()V

    .line 206
    .line 207
    .line 208
    move/from16 v22, v8

    .line 209
    .line 210
    iget-boolean v8, v1, Liw0;->S:Z

    .line 211
    .line 212
    if-eqz v8, :cond_6

    .line 213
    .line 214
    invoke-virtual {v1, v15}, Liw0;->k(Lav0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    invoke-virtual {v1}, Liw0;->m0()V

    .line 219
    .line 220
    .line 221
    :goto_4
    invoke-static {v14, v1, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v1, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v1, v13, v1, v12}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v1, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const v2, 0x3df5c28f    # 0.12f

    .line 234
    .line 235
    .line 236
    const v3, 0x3f1eb852    # 0.62f

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v2, v3}, Lz81;->o(FFF)F

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/4 v3, 0x0

    .line 244
    invoke-static {v9, v3}, Lqo;->c(Lwm;Z)Lmp1;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-wide v7, v1, Liw0;->T:J

    .line 249
    .line 250
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v1, v11}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v1}, Liw0;->d0()V

    .line 263
    .line 264
    .line 265
    iget-boolean v3, v1, Liw0;->S:Z

    .line 266
    .line 267
    if-eqz v3, :cond_7

    .line 268
    .line 269
    invoke-virtual {v1, v15}, Liw0;->k(Lav0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    invoke-virtual {v1}, Liw0;->m0()V

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-static {v14, v1, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v10, v1, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v1, v13, v1, v12}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v1, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-wide v3, v5, Lf12;->h:J

    .line 289
    .line 290
    new-instance v6, Lb20;

    .line 291
    .line 292
    const/4 v7, 0x1

    .line 293
    invoke-direct {v6, v2, v3, v4, v7}, Lb20;-><init>(FJB)V

    .line 294
    .line 295
    .line 296
    invoke-static {v11, v6}, Lrz3;->e(Ltt1;Llv0;)Ltt1;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-static {}, Lf24;->n()Lbt0;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    const/16 v3, 0x34

    .line 305
    .line 306
    invoke-static {v3}, Lp04;->e(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    move-wide v12, v3

    .line 311
    iget-wide v3, v5, Lf12;->e:J

    .line 312
    .line 313
    new-instance v6, Lyt0;

    .line 314
    .line 315
    invoke-direct {v6, v7}, Lyt0;-><init>(I)V

    .line 316
    .line 317
    .line 318
    move/from16 v8, v22

    .line 319
    .line 320
    const/16 v22, 0x0

    .line 321
    .line 322
    const v23, 0x3ff48

    .line 323
    .line 324
    .line 325
    const-string v1, "Loomy Code"

    .line 326
    .line 327
    move v10, v8

    .line 328
    const/4 v8, 0x0

    .line 329
    move v14, v10

    .line 330
    move-object v15, v11

    .line 331
    const-wide/16 v10, 0x0

    .line 332
    .line 333
    move/from16 v20, v7

    .line 334
    .line 335
    move-object v7, v6

    .line 336
    move-wide/from16 v34, v12

    .line 337
    .line 338
    move-object v13, v5

    .line 339
    move-wide/from16 v5, v34

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    move-object/from16 v24, v13

    .line 343
    .line 344
    move/from16 v25, v14

    .line 345
    .line 346
    const-wide/16 v13, 0x0

    .line 347
    .line 348
    move-object/from16 v26, v15

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/16 v28, 0x4

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    move-object/from16 v29, v18

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v30, 0x6

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    const/16 v31, 0x2

    .line 368
    .line 369
    const/16 v21, 0x6006

    .line 370
    .line 371
    move/from16 v0, v20

    .line 372
    .line 373
    move-object/from16 v33, v26

    .line 374
    .line 375
    move-object/from16 v32, v29

    .line 376
    .line 377
    move-object/from16 v20, p1

    .line 378
    .line 379
    invoke-static/range {v1 .. v23}, Lw93;->b(Ljava/lang/String;Ltt1;JJLyt0;Lcu0;Lbt0;JLd73;JIZIILta3;Liw0;III)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v1, v20

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Liw0;->p(Z)V

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x435c0000    # 220.0f

    .line 388
    .line 389
    move-object/from16 v15, v33

    .line 390
    .line 391
    invoke-static {v15, v2}, Ll34;->n(Ltt1;F)Ltt1;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const/high16 v3, 0x41600000    # 14.0f

    .line 396
    .line 397
    invoke-static {v2, v3}, Ll34;->e(Ltt1;F)Ltt1;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    move/from16 v8, v25

    .line 402
    .line 403
    const/4 v3, 0x4

    .line 404
    if-ne v8, v3, :cond_8

    .line 405
    .line 406
    move v6, v0

    .line 407
    :goto_6
    move-object/from16 v13, v24

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_8
    const/4 v6, 0x0

    .line 411
    goto :goto_6

    .line 412
    :goto_7
    invoke-virtual {v1, v13}, Liw0;->f(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    or-int/2addr v3, v6

    .line 417
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    if-nez v3, :cond_a

    .line 422
    .line 423
    move-object/from16 v3, v32

    .line 424
    .line 425
    if-ne v4, v3, :cond_9

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_9
    const/4 v6, 0x2

    .line 429
    move/from16 v5, p0

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_a
    move-object/from16 v3, v32

    .line 433
    .line 434
    :goto_8
    new-instance v4, Lt81;

    .line 435
    .line 436
    const/4 v6, 0x2

    .line 437
    move/from16 v5, p0

    .line 438
    .line 439
    invoke-direct {v4, v5, v13, v6}, Lt81;-><init>(FLf12;B)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :goto_9
    check-cast v4, Llv0;

    .line 446
    .line 447
    const/4 v7, 0x6

    .line 448
    invoke-static {v7, v4, v1, v2}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 449
    .line 450
    .line 451
    const/high16 v2, 0x41200000    # 10.0f

    .line 452
    .line 453
    invoke-static {v15, v2}, Ll34;->e(Ltt1;F)Ltt1;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v1, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 458
    .line 459
    .line 460
    const v2, 0x3f3d70a4    # 0.74f

    .line 461
    .line 462
    .line 463
    const v4, 0x3f666666    # 0.9f

    .line 464
    .line 465
    .line 466
    invoke-static {v5, v2, v4}, Lz81;->o(FFF)F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 471
    .line 472
    const-string v7, "EEEE, d MMMM"

    .line 473
    .line 474
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 475
    .line 476
    invoke-direct {v4, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 477
    .line 478
    .line 479
    new-instance v7, Ljava/util/Date;

    .line 480
    .line 481
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v2}, Liw0;->c(F)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    if-nez v7, :cond_b

    .line 500
    .line 501
    if-ne v8, v3, :cond_c

    .line 502
    .line 503
    :cond_b
    new-instance v8, Lu81;

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    invoke-direct {v8, v2, v3}, Lu81;-><init>(FB)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_c
    check-cast v8, Llv0;

    .line 513
    .line 514
    invoke-static {v15, v8}, Li04;->e(Ltt1;Llv0;)Ltt1;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v1}, Lf24;->s(Liw0;)Lbt0;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    const/16 v3, 0x10

    .line 523
    .line 524
    invoke-static {v3}, Lp04;->e(I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v7

    .line 528
    iget-wide v10, v13, Lf12;->f:J

    .line 529
    .line 530
    move/from16 v31, v6

    .line 531
    .line 532
    move-wide v5, v7

    .line 533
    new-instance v7, Lyt0;

    .line 534
    .line 535
    invoke-direct {v7, v0}, Lyt0;-><init>(I)V

    .line 536
    .line 537
    .line 538
    const/16 v22, 0x0

    .line 539
    .line 540
    const v23, 0x3ff48

    .line 541
    .line 542
    .line 543
    const/4 v8, 0x0

    .line 544
    move-object v1, v4

    .line 545
    move-wide v3, v10

    .line 546
    const-wide/16 v10, 0x0

    .line 547
    .line 548
    const/4 v12, 0x0

    .line 549
    const-wide/16 v13, 0x0

    .line 550
    .line 551
    const/4 v15, 0x0

    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    const/16 v19, 0x0

    .line 559
    .line 560
    const/16 v21, 0x6000

    .line 561
    .line 562
    move-object/from16 v20, p1

    .line 563
    .line 564
    invoke-static/range {v1 .. v23}, Lw93;->b(Ljava/lang/String;Ltt1;JJLyt0;Lcu0;Lbt0;JLd73;JIZIILta3;Liw0;III)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v1, v20

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Liw0;->p(Z)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v0}, Liw0;->p(Z)V

    .line 573
    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_d
    invoke-virtual {v1}, Liw0;->U()V

    .line 577
    .line 578
    .line 579
    :goto_a
    invoke-virtual {v1}, Liw0;->t()Lgj2;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eqz v0, :cond_e

    .line 584
    .line 585
    new-instance v1, Ls81;

    .line 586
    .line 587
    const/4 v6, 0x2

    .line 588
    move/from16 v5, p0

    .line 589
    .line 590
    move/from16 v2, p2

    .line 591
    .line 592
    invoke-direct {v1, v5, v2, v6}, Ls81;-><init>(FIB)V

    .line 593
    .line 594
    .line 595
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 596
    .line 597
    :cond_e
    return-void
.end method

.method public static final h(Ljava/lang/String;FFFJLiw0;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    const v2, -0x5ead8fd4

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x6

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int/2addr v3, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v2, p0

    .line 29
    .line 30
    move v3, v1

    .line 31
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    move/from16 v4, p1

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Liw0;->c(F)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move/from16 v4, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v5, v1, 0x180

    .line 53
    .line 54
    if-nez v5, :cond_5

    .line 55
    .line 56
    move/from16 v5, p2

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Liw0;->c(F)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    const/16 v6, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v3, v6

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v5, p2

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v6, v1, 0xc00

    .line 74
    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    move/from16 v6, p3

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Liw0;->c(F)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/16 v7, 0x800

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/16 v7, 0x400

    .line 89
    .line 90
    :goto_6
    or-int/2addr v3, v7

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move/from16 v6, p3

    .line 93
    .line 94
    :goto_7
    and-int/lit16 v7, v1, 0x6000

    .line 95
    .line 96
    if-nez v7, :cond_9

    .line 97
    .line 98
    move-wide/from16 v7, p4

    .line 99
    .line 100
    invoke-virtual {v0, v7, v8}, Liw0;->e(J)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_8

    .line 105
    .line 106
    const/16 v9, 0x4000

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_8
    const/16 v9, 0x2000

    .line 110
    .line 111
    :goto_8
    or-int/2addr v3, v9

    .line 112
    goto :goto_9

    .line 113
    :cond_9
    move-wide/from16 v7, p4

    .line 114
    .line 115
    :goto_9
    and-int/lit16 v9, v3, 0x2493

    .line 116
    .line 117
    const/16 v10, 0x2492

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    if-eq v9, v10, :cond_a

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    goto :goto_a

    .line 124
    :cond_a
    move v9, v11

    .line 125
    :goto_a
    and-int/lit8 v10, v3, 0x1

    .line 126
    .line 127
    invoke-virtual {v0, v10, v9}, Liw0;->R(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_e

    .line 132
    .line 133
    invoke-static/range {p1 .. p3}, Lz81;->o(FFF)F

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    sget-object v10, Lqt1;->b:Lqt1;

    .line 138
    .line 139
    invoke-static {v10}, Ly04;->c(Ltt1;)Ltt1;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    sget-object v14, Lun0;->g:Lwm;

    .line 144
    .line 145
    invoke-static {v14, v11}, Lqo;->c(Lwm;Z)Lmp1;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    iget-wide v14, v0, Liw0;->T:J

    .line 150
    .line 151
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    invoke-virtual {v0}, Liw0;->l()Lab2;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v0, v13}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    sget-object v16, Lt30;->c:Lex;

    .line 164
    .line 165
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Liw0;->d0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v12, v0, Liw0;->S:Z

    .line 172
    .line 173
    if-eqz v12, :cond_b

    .line 174
    .line 175
    sget-object v12, Lde1;->X:Luc1;

    .line 176
    .line 177
    invoke-virtual {v0, v12}, Liw0;->k(Lav0;)V

    .line 178
    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_b
    invoke-virtual {v0}, Liw0;->m0()V

    .line 182
    .line 183
    .line 184
    :goto_b
    sget-object v12, Lex;->l:Lb1;

    .line 185
    .line 186
    invoke-static {v12, v0, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v11, Lex;->k:Lb1;

    .line 190
    .line 191
    invoke-static {v11, v0, v15}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    sget-object v12, Lex;->m:Lao3;

    .line 199
    .line 200
    invoke-static {v12, v0, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v11, Lex;->n:Lro;

    .line 204
    .line 205
    invoke-static {v0, v11}, Ln14;->g(Liw0;Lro;)V

    .line 206
    .line 207
    .line 208
    sget-object v11, Lex;->j:Lb1;

    .line 209
    .line 210
    invoke-static {v11, v0, v13}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v9}, Liw0;->c(F)Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    if-nez v11, :cond_c

    .line 222
    .line 223
    sget-object v11, Lz30;->a:Lex;

    .line 224
    .line 225
    if-ne v12, v11, :cond_d

    .line 226
    .line 227
    :cond_c
    new-instance v12, Lu81;

    .line 228
    .line 229
    const/4 v11, 0x3

    .line 230
    invoke-direct {v12, v9, v11}, Lu81;-><init>(FB)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v12}, Liw0;->j0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_d
    check-cast v12, Llv0;

    .line 237
    .line 238
    invoke-static {v10, v12}, Li04;->e(Ltt1;Llv0;)Ltt1;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-static {}, Lf24;->n()Lbt0;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    sget-object v7, Lcu0;->l:Lcu0;

    .line 247
    .line 248
    const/16 v10, 0x28

    .line 249
    .line 250
    invoke-static {v10}, Lp04;->e(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v10

    .line 254
    const/16 v12, 0x2e

    .line 255
    .line 256
    invoke-static {v12}, Lp04;->e(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    and-int/lit8 v14, v3, 0xe

    .line 261
    .line 262
    const v15, 0x186000

    .line 263
    .line 264
    .line 265
    or-int/2addr v14, v15

    .line 266
    shr-int/lit8 v3, v3, 0x6

    .line 267
    .line 268
    and-int/lit16 v3, v3, 0x380

    .line 269
    .line 270
    or-int v20, v14, v3

    .line 271
    .line 272
    const/16 v21, 0x30

    .line 273
    .line 274
    const v22, 0x3f728

    .line 275
    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    move-object v1, v9

    .line 279
    move-wide v4, v10

    .line 280
    const-wide/16 v9, 0x0

    .line 281
    .line 282
    const/4 v11, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    const/4 v3, 0x1

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    move-object/from16 v19, v0

    .line 293
    .line 294
    move-object v0, v2

    .line 295
    move-wide/from16 v2, p4

    .line 296
    .line 297
    invoke-static/range {v0 .. v22}, Lw93;->b(Ljava/lang/String;Ltt1;JJLyt0;Lcu0;Lbt0;JLd73;JIZIILta3;Liw0;III)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v0, v19

    .line 301
    .line 302
    const/4 v3, 0x1

    .line 303
    invoke-virtual {v0, v3}, Liw0;->p(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_e
    invoke-virtual {v0}, Liw0;->U()V

    .line 308
    .line 309
    .line 310
    :goto_c
    invoke-virtual {v0}, Liw0;->t()Lgj2;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-eqz v8, :cond_f

    .line 315
    .line 316
    new-instance v0, Lw81;

    .line 317
    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move/from16 v2, p1

    .line 321
    .line 322
    move/from16 v3, p2

    .line 323
    .line 324
    move/from16 v4, p3

    .line 325
    .line 326
    move-wide/from16 v5, p4

    .line 327
    .line 328
    move/from16 v7, p7

    .line 329
    .line 330
    invoke-direct/range {v0 .. v7}, Lw81;-><init>(Ljava/lang/String;FFFJI)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v8, Lgj2;->d:Lpv0;

    .line 334
    .line 335
    :cond_f
    return-void
.end method

.method public static final i(FLbt0;JLiw0;I)V
    .locals 32

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const v3, 0x599ec8d4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, Liw0;->b0(I)Liw0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x6

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    const-string v5, "Loomy Code"

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Liw0;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Liw0;->c(F)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v6

    .line 48
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 49
    .line 50
    const v7, 0x3f19999a    # 0.6f

    .line 51
    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Liw0;->c(F)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v2, 0xc00

    .line 68
    .line 69
    if-nez v6, :cond_7

    .line 70
    .line 71
    const v6, 0x3f5c28f6    # 0.86f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v6}, Liw0;->c(F)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/16 v6, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v6, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v6

    .line 86
    :cond_7
    and-int/lit16 v6, v2, 0x6000

    .line 87
    .line 88
    const/16 v8, 0x22

    .line 89
    .line 90
    if-nez v6, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v8}, Liw0;->d(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_8

    .line 97
    .line 98
    const/16 v6, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v6, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v3, v6

    .line 104
    :cond_9
    const/high16 v6, 0x30000

    .line 105
    .line 106
    and-int/2addr v6, v2

    .line 107
    move-object/from16 v10, p1

    .line 108
    .line 109
    if-nez v6, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0, v10}, Liw0;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_a

    .line 116
    .line 117
    const/high16 v6, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v6, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v6

    .line 123
    :cond_b
    const/high16 v6, 0x180000

    .line 124
    .line 125
    and-int/2addr v6, v2

    .line 126
    move-wide/from16 v11, p2

    .line 127
    .line 128
    if-nez v6, :cond_d

    .line 129
    .line 130
    invoke-virtual {v0, v11, v12}, Liw0;->e(J)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_c

    .line 135
    .line 136
    const/high16 v6, 0x100000

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/high16 v6, 0x80000

    .line 140
    .line 141
    :goto_7
    or-int/2addr v3, v6

    .line 142
    :cond_d
    const/high16 v6, 0xc00000

    .line 143
    .line 144
    or-int v25, v3, v6

    .line 145
    .line 146
    const v3, 0x492493

    .line 147
    .line 148
    .line 149
    and-int v3, v25, v3

    .line 150
    .line 151
    const v6, 0x492492

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v13, 0x1

    .line 156
    if-eq v3, v6, :cond_e

    .line 157
    .line 158
    move v3, v13

    .line 159
    goto :goto_8

    .line 160
    :cond_e
    move v3, v9

    .line 161
    :goto_8
    and-int/lit8 v6, v25, 0x1

    .line 162
    .line 163
    invoke-virtual {v0, v6, v3}, Liw0;->R(IZ)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_13

    .line 168
    .line 169
    sget-object v3, Lyq3;->a:Lhg;

    .line 170
    .line 171
    sget-object v6, Lun0;->p:Lvm;

    .line 172
    .line 173
    invoke-static {v3, v6, v0, v9}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-wide v14, v0, Liw0;->T:J

    .line 178
    .line 179
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-virtual {v0}, Liw0;->l()Lab2;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    sget-object v15, Lqt1;->b:Lqt1;

    .line 188
    .line 189
    move/from16 v16, v7

    .line 190
    .line 191
    invoke-static {v0, v15}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v17, Lt30;->c:Lex;

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Liw0;->d0()V

    .line 201
    .line 202
    .line 203
    move/from16 v17, v8

    .line 204
    .line 205
    iget-boolean v8, v0, Liw0;->S:Z

    .line 206
    .line 207
    if-eqz v8, :cond_f

    .line 208
    .line 209
    sget-object v8, Lde1;->X:Luc1;

    .line 210
    .line 211
    invoke-virtual {v0, v8}, Liw0;->k(Lav0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_f
    invoke-virtual {v0}, Liw0;->m0()V

    .line 216
    .line 217
    .line 218
    :goto_9
    sget-object v8, Lex;->l:Lb1;

    .line 219
    .line 220
    invoke-static {v8, v0, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Lex;->k:Lb1;

    .line 224
    .line 225
    invoke-static {v3, v0, v14}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    sget-object v6, Lex;->m:Lao3;

    .line 233
    .line 234
    invoke-static {v6, v0, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v3, Lex;->n:Lro;

    .line 238
    .line 239
    invoke-static {v0, v3}, Ln14;->g(Liw0;Lro;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Lex;->j:Lb1;

    .line 243
    .line 244
    invoke-static {v3, v0, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const v3, -0x3e151bb2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Liw0;->a0(I)V

    .line 251
    .line 252
    .line 253
    move v3, v9

    .line 254
    move v6, v3

    .line 255
    :goto_a
    const/4 v7, 0x5

    .line 256
    if-ge v3, v7, :cond_12

    .line 257
    .line 258
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    add-int/lit8 v26, v6, 0x1

    .line 263
    .line 264
    int-to-float v6, v6

    .line 265
    const v8, 0x3e1fbe77    # 0.156f

    .line 266
    .line 267
    .line 268
    mul-float/2addr v8, v6

    .line 269
    const/high16 v14, 0x40a00000    # 5.0f

    .line 270
    .line 271
    div-float/2addr v8, v14

    .line 272
    add-float v8, v8, v16

    .line 273
    .line 274
    mul-float v6, v6, v16

    .line 275
    .line 276
    div-float/2addr v6, v14

    .line 277
    const v14, 0x3ecccccd    # 0.4f

    .line 278
    .line 279
    .line 280
    add-float/2addr v6, v14

    .line 281
    const v14, 0x3e851eb8    # 0.26f

    .line 282
    .line 283
    .line 284
    mul-float/2addr v6, v14

    .line 285
    add-float v6, v6, v16

    .line 286
    .line 287
    invoke-static {v1, v8, v6}, Lz81;->o(FFF)F

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v0, v6}, Liw0;->c(F)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    if-nez v8, :cond_10

    .line 304
    .line 305
    sget-object v8, Lz30;->a:Lex;

    .line 306
    .line 307
    if-ne v14, v8, :cond_11

    .line 308
    .line 309
    :cond_10
    new-instance v14, Lu81;

    .line 310
    .line 311
    invoke-direct {v14, v6, v4}, Lu81;-><init>(FB)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v14}, Liw0;->j0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_11
    check-cast v14, Llv0;

    .line 318
    .line 319
    invoke-static {v15, v14}, Li04;->e(Ltt1;Llv0;)Ltt1;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    move v8, v3

    .line 324
    move-object v3, v6

    .line 325
    move-object v2, v7

    .line 326
    invoke-static/range {v17 .. v17}, Lp04;->e(I)J

    .line 327
    .line 328
    .line 329
    move-result-wide v6

    .line 330
    shr-int/lit8 v14, v25, 0xc

    .line 331
    .line 332
    and-int/lit16 v14, v14, 0x380

    .line 333
    .line 334
    shr-int/lit8 v18, v25, 0x3

    .line 335
    .line 336
    const/high16 v19, 0x380000

    .line 337
    .line 338
    and-int v18, v18, v19

    .line 339
    .line 340
    or-int v14, v14, v18

    .line 341
    .line 342
    const/high16 v18, 0x1c00000

    .line 343
    .line 344
    shl-int/lit8 v19, v25, 0x6

    .line 345
    .line 346
    and-int v18, v19, v18

    .line 347
    .line 348
    or-int v22, v14, v18

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const v24, 0x3ff28

    .line 353
    .line 354
    .line 355
    move v14, v8

    .line 356
    const/4 v8, 0x0

    .line 357
    move/from16 v18, v9

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    const-wide/16 v11, 0x0

    .line 361
    .line 362
    move/from16 v19, v13

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    move/from16 v20, v14

    .line 366
    .line 367
    move-object/from16 v21, v15

    .line 368
    .line 369
    const-wide/16 v14, 0x0

    .line 370
    .line 371
    move/from16 v27, v16

    .line 372
    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    move/from16 v28, v17

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    move/from16 v29, v18

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    move/from16 v30, v19

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    move/from16 v31, v20

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    move-object/from16 v4, v21

    .line 392
    .line 393
    move-object/from16 v21, v0

    .line 394
    .line 395
    move/from16 v0, v29

    .line 396
    .line 397
    move/from16 v29, v27

    .line 398
    .line 399
    move-object/from16 v27, v4

    .line 400
    .line 401
    move/from16 v30, v28

    .line 402
    .line 403
    move-object/from16 v28, v5

    .line 404
    .line 405
    move-wide/from16 v4, p2

    .line 406
    .line 407
    invoke-static/range {v2 .. v24}, Lw93;->b(Ljava/lang/String;Ltt1;JJLyt0;Lcu0;Lbt0;JLd73;JIZIILta3;Liw0;III)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v2, v21

    .line 411
    .line 412
    add-int/lit8 v3, v31, 0x1

    .line 413
    .line 414
    move-object/from16 v10, p1

    .line 415
    .line 416
    move-wide/from16 v11, p2

    .line 417
    .line 418
    move v9, v0

    .line 419
    move-object v0, v2

    .line 420
    move/from16 v6, v26

    .line 421
    .line 422
    move-object/from16 v15, v27

    .line 423
    .line 424
    move-object/from16 v5, v28

    .line 425
    .line 426
    move/from16 v16, v29

    .line 427
    .line 428
    move/from16 v17, v30

    .line 429
    .line 430
    const/4 v4, 0x4

    .line 431
    const/4 v13, 0x1

    .line 432
    move/from16 v2, p5

    .line 433
    .line 434
    goto/16 :goto_a

    .line 435
    .line 436
    :cond_12
    move-object v2, v0

    .line 437
    move v0, v9

    .line 438
    invoke-virtual {v2, v0}, Liw0;->p(Z)V

    .line 439
    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    invoke-virtual {v2, v0}, Liw0;->p(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_13
    move-object v2, v0

    .line 447
    invoke-virtual {v2}, Liw0;->U()V

    .line 448
    .line 449
    .line 450
    :goto_b
    invoke-virtual {v2}, Liw0;->t()Lgj2;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    if-eqz v6, :cond_14

    .line 455
    .line 456
    new-instance v0, Lx81;

    .line 457
    .line 458
    move-object/from16 v2, p1

    .line 459
    .line 460
    move-wide/from16 v3, p2

    .line 461
    .line 462
    move/from16 v5, p5

    .line 463
    .line 464
    invoke-direct/range {v0 .. v5}, Lx81;-><init>(FLbt0;JI)V

    .line 465
    .line 466
    .line 467
    iput-object v0, v6, Lgj2;->d:Lpv0;

    .line 468
    .line 469
    :cond_14
    return-void
.end method

.method public static final j(FLiw0;I)V
    .locals 65

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x1c8ec553

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Liw0;->b0(I)Liw0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Liw0;->c(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    :goto_0
    or-int v2, p2, v2

    .line 22
    .line 23
    and-int/lit8 v4, v2, 0x3

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    move v4, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v5

    .line 32
    :goto_1
    and-int/2addr v2, v6

    .line 33
    invoke-virtual {v1, v2, v4}, Liw0;->R(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_a

    .line 38
    .line 39
    sget-object v2, Lza3;->j:Lvj0;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lf12;

    .line 46
    .line 47
    const-wide v7, 0xff0a0a0aL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v7, v8}, Lg14;->c(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const-string v2, "opencode"

    .line 57
    .line 58
    const v4, 0x3d4ccccd    # 0.05f

    .line 59
    .line 60
    .line 61
    const v9, 0x3e99999a    # 0.3f

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v4, v9}, Lz81;->o(FFF)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/high16 v9, 0x41000000    # 8.0f

    .line 69
    .line 70
    mul-float/2addr v4, v9

    .line 71
    float-to-int v4, v4

    .line 72
    const v9, 0x450fc000    # 2300.0f

    .line 73
    .line 74
    .line 75
    mul-float/2addr v9, v0

    .line 76
    const/high16 v10, 0x43e10000    # 450.0f

    .line 77
    .line 78
    div-float/2addr v9, v10

    .line 79
    float-to-int v9, v9

    .line 80
    rem-int/2addr v9, v3

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    move v9, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v9, v5

    .line 86
    :goto_2
    sget-object v10, Ll34;->c:Lup0;

    .line 87
    .line 88
    sget-object v11, Lq24;->a:La11;

    .line 89
    .line 90
    invoke-static {v10, v7, v8, v11}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v11, Lun0;->g:Lwm;

    .line 95
    .line 96
    invoke-static {v11, v5}, Lqo;->c(Lwm;Z)Lmp1;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iget-wide v12, v1, Liw0;->T:J

    .line 101
    .line 102
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v1, v10}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v14, Lt30;->c:Lex;

    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Liw0;->d0()V

    .line 120
    .line 121
    .line 122
    iget-boolean v14, v1, Liw0;->S:Z

    .line 123
    .line 124
    sget-object v15, Lde1;->X:Luc1;

    .line 125
    .line 126
    if-eqz v14, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1, v15}, Liw0;->k(Lav0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {v1}, Liw0;->m0()V

    .line 133
    .line 134
    .line 135
    :goto_3
    sget-object v14, Lex;->l:Lb1;

    .line 136
    .line 137
    invoke-static {v14, v1, v11}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v11, Lex;->k:Lb1;

    .line 141
    .line 142
    invoke-static {v11, v1, v13}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    sget-object v13, Lex;->m:Lao3;

    .line 150
    .line 151
    invoke-static {v13, v1, v12}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget-object v12, Lex;->n:Lro;

    .line 155
    .line 156
    invoke-static {v1, v12}, Ln14;->g(Liw0;Lro;)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lex;->j:Lb1;

    .line 160
    .line 161
    invoke-static {v5, v1, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v10, Lun0;->k:Lwm;

    .line 165
    .line 166
    move-wide/from16 v17, v7

    .line 167
    .line 168
    sget-object v7, Lqt1;->b:Lqt1;

    .line 169
    .line 170
    invoke-static {v7, v10}, Ld54;->b(Ltt1;Lwm;)Ltt1;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const/high16 v10, 0x41a00000    # 20.0f

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static {v8, v10, v6, v3}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v6, Lun0;->s:Lum;

    .line 182
    .line 183
    sget-object v8, Lyq3;->b:Lig;

    .line 184
    .line 185
    const/16 v10, 0x30

    .line 186
    .line 187
    invoke-static {v8, v6, v1, v10}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    move-object v10, v7

    .line 192
    iget-wide v7, v1, Liw0;->T:J

    .line 193
    .line 194
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-virtual {v1}, Liw0;->l()Lab2;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-static {v1, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1}, Liw0;->d0()V

    .line 207
    .line 208
    .line 209
    move/from16 v20, v9

    .line 210
    .line 211
    iget-boolean v9, v1, Liw0;->S:Z

    .line 212
    .line 213
    if-eqz v9, :cond_4

    .line 214
    .line 215
    invoke-virtual {v1, v15}, Liw0;->k(Lav0;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    invoke-virtual {v1}, Liw0;->m0()V

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-static {v14, v1, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v1, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v1, v13, v1, v12}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v1, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v3, Laf;

    .line 235
    .line 236
    invoke-direct {v3}, Laf;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v21, Lv13;

    .line 240
    .line 241
    const-wide v5, 0xff5c9cf5L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-static {v5, v6}, Lg14;->c(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v22

    .line 250
    const/16 v39, 0x0

    .line 251
    .line 252
    const v40, 0xfffe

    .line 253
    .line 254
    .line 255
    const-wide/16 v24, 0x0

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v27, 0x0

    .line 260
    .line 261
    const/16 v28, 0x0

    .line 262
    .line 263
    const/16 v29, 0x0

    .line 264
    .line 265
    const/16 v30, 0x0

    .line 266
    .line 267
    const-wide/16 v31, 0x0

    .line 268
    .line 269
    const/16 v33, 0x0

    .line 270
    .line 271
    const/16 v34, 0x0

    .line 272
    .line 273
    const/16 v35, 0x0

    .line 274
    .line 275
    const-wide/16 v36, 0x0

    .line 276
    .line 277
    const/16 v38, 0x0

    .line 278
    .line 279
    invoke-direct/range {v21 .. v40}, Lv13;-><init>(JJLcu0;Lyt0;Lzt0;Lbt0;Ljava/lang/String;JLml;Ln93;Lnl1;JLf83;Lix2;I)V

    .line 280
    .line 281
    .line 282
    move-object/from16 v5, v21

    .line 283
    .line 284
    invoke-virtual {v3, v5}, Laf;->f(Lv13;)I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    :try_start_0
    const-string v6, "~ "

    .line 289
    .line 290
    invoke-virtual {v3, v6}, Laf;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v5}, Laf;->d(I)V

    .line 294
    .line 295
    .line 296
    new-instance v21, Lv13;

    .line 297
    .line 298
    const-wide v41, 0xff808080L

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    invoke-static/range {v41 .. v42}, Lg14;->c(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v22

    .line 307
    const/16 v39, 0x0

    .line 308
    .line 309
    const v40, 0xfffe

    .line 310
    .line 311
    .line 312
    const-wide/16 v24, 0x0

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    const/16 v28, 0x0

    .line 319
    .line 320
    const/16 v29, 0x0

    .line 321
    .line 322
    const/16 v30, 0x0

    .line 323
    .line 324
    const-wide/16 v31, 0x0

    .line 325
    .line 326
    const/16 v33, 0x0

    .line 327
    .line 328
    const/16 v34, 0x0

    .line 329
    .line 330
    const/16 v35, 0x0

    .line 331
    .line 332
    const-wide/16 v36, 0x0

    .line 333
    .line 334
    const/16 v38, 0x0

    .line 335
    .line 336
    invoke-direct/range {v21 .. v40}, Lv13;-><init>(JJLcu0;Lyt0;Lzt0;Lbt0;Ljava/lang/String;JLml;Ln93;Lnl1;JLf83;Lix2;I)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v5, v21

    .line 340
    .line 341
    invoke-virtual {v3, v5}, Laf;->f(Lv13;)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    :try_start_1
    const-string v6, "$ "

    .line 346
    .line 347
    invoke-virtual {v3, v6}, Laf;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v5}, Laf;->d(I)V

    .line 351
    .line 352
    .line 353
    new-instance v21, Lv13;

    .line 354
    .line 355
    const-wide v5, 0xffeeeeeeL

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {v5, v6}, Lg14;->c(J)J

    .line 361
    .line 362
    .line 363
    move-result-wide v22

    .line 364
    const/16 v39, 0x0

    .line 365
    .line 366
    const v40, 0xfffe

    .line 367
    .line 368
    .line 369
    const-wide/16 v24, 0x0

    .line 370
    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    const/16 v27, 0x0

    .line 374
    .line 375
    const/16 v28, 0x0

    .line 376
    .line 377
    const/16 v29, 0x0

    .line 378
    .line 379
    const/16 v30, 0x0

    .line 380
    .line 381
    const-wide/16 v31, 0x0

    .line 382
    .line 383
    const/16 v33, 0x0

    .line 384
    .line 385
    const/16 v34, 0x0

    .line 386
    .line 387
    const/16 v35, 0x0

    .line 388
    .line 389
    const-wide/16 v36, 0x0

    .line 390
    .line 391
    const/16 v38, 0x0

    .line 392
    .line 393
    invoke-direct/range {v21 .. v40}, Lv13;-><init>(JJLcu0;Lyt0;Lzt0;Lbt0;Ljava/lang/String;JLml;Ln93;Lnl1;JLf83;Lix2;I)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v5, v21

    .line 397
    .line 398
    invoke-virtual {v3, v5}, Laf;->f(Lv13;)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    :try_start_2
    invoke-static {v2, v4}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v3, v2}, Laf;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v5}, Laf;->d(I)V

    .line 410
    .line 411
    .line 412
    const v2, 0x3eb851ec    # 0.36f

    .line 413
    .line 414
    .line 415
    cmpg-float v2, v0, v2

    .line 416
    .line 417
    const-wide v25, 0xfffab283L

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    if-gez v2, :cond_5

    .line 423
    .line 424
    if-eqz v20, :cond_5

    .line 425
    .line 426
    new-instance v43, Lv13;

    .line 427
    .line 428
    invoke-static/range {v25 .. v26}, Lg14;->c(J)J

    .line 429
    .line 430
    .line 431
    move-result-wide v44

    .line 432
    const/16 v61, 0x0

    .line 433
    .line 434
    const v62, 0xfffe

    .line 435
    .line 436
    .line 437
    const-wide/16 v46, 0x0

    .line 438
    .line 439
    const/16 v48, 0x0

    .line 440
    .line 441
    const/16 v49, 0x0

    .line 442
    .line 443
    const/16 v50, 0x0

    .line 444
    .line 445
    const/16 v51, 0x0

    .line 446
    .line 447
    const/16 v52, 0x0

    .line 448
    .line 449
    const-wide/16 v53, 0x0

    .line 450
    .line 451
    const/16 v55, 0x0

    .line 452
    .line 453
    const/16 v56, 0x0

    .line 454
    .line 455
    const/16 v57, 0x0

    .line 456
    .line 457
    const-wide/16 v58, 0x0

    .line 458
    .line 459
    const/16 v60, 0x0

    .line 460
    .line 461
    invoke-direct/range {v43 .. v62}, Lv13;-><init>(JJLcu0;Lyt0;Lzt0;Lbt0;Ljava/lang/String;JLml;Ln93;Lnl1;JLf83;Lix2;I)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v2, v43

    .line 465
    .line 466
    invoke-virtual {v3, v2}, Laf;->f(Lv13;)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    :try_start_3
    const-string v4, "\u2588"

    .line 471
    .line 472
    invoke-virtual {v3, v4}, Laf;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v2}, Laf;->d(I)V

    .line 476
    .line 477
    .line 478
    goto :goto_5

    .line 479
    :catchall_0
    move-exception v0

    .line 480
    invoke-virtual {v3, v2}, Laf;->d(I)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_5
    :goto_5
    invoke-virtual {v3}, Laf;->g()Lcf;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/16 v2, 0xf

    .line 489
    .line 490
    invoke-static {v2}, Lp04;->e(I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v5

    .line 494
    const/16 v23, 0x0

    .line 495
    .line 496
    const v24, 0x7ff6e

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    const-wide/16 v3, 0x0

    .line 501
    .line 502
    const/4 v7, 0x0

    .line 503
    const/4 v8, 0x0

    .line 504
    sget-object v9, Lbt0;->h:Lqw0;

    .line 505
    .line 506
    move-object v12, v10

    .line 507
    const-wide/16 v10, 0x0

    .line 508
    .line 509
    move-object v14, v12

    .line 510
    const-wide/16 v12, 0x0

    .line 511
    .line 512
    move-object v15, v14

    .line 513
    const/4 v14, 0x0

    .line 514
    move-object/from16 v20, v15

    .line 515
    .line 516
    const/4 v15, 0x0

    .line 517
    const/16 v21, 0x0

    .line 518
    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    move-wide/from16 v27, v17

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    const/16 v22, 0x1

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    move-object/from16 v29, v20

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    move/from16 v30, v22

    .line 536
    .line 537
    const/16 v22, 0x6000

    .line 538
    .line 539
    move-object/from16 v21, p1

    .line 540
    .line 541
    move-wide/from16 v63, v27

    .line 542
    .line 543
    move-object/from16 v0, v29

    .line 544
    .line 545
    invoke-static/range {v1 .. v24}, Lw93;->c(Lcf;Ltt1;JJLyt0;Lcu0;Lbt0;JJIZIILjava/util/Map;Llv0;Lta3;Liw0;III)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v1, v21

    .line 549
    .line 550
    const/high16 v2, 0x41d00000    # 26.0f

    .line 551
    .line 552
    invoke-static {v0, v2}, Ll34;->e(Ltt1;F)Ltt1;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-static {v1, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 557
    .line 558
    .line 559
    const v2, 0x3ec28f5c    # 0.38f

    .line 560
    .line 561
    .line 562
    const v3, 0x3f333333    # 0.7f

    .line 563
    .line 564
    .line 565
    move/from16 v4, p0

    .line 566
    .line 567
    invoke-static {v4, v2, v3}, Lz81;->o(FFF)F

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    const/high16 v3, 0x3f800000    # 1.0f

    .line 572
    .line 573
    invoke-static {v0, v3}, Ll34;->c(Ltt1;F)Ltt1;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    const/high16 v5, 0x42800000    # 64.0f

    .line 578
    .line 579
    invoke-static {v3, v5}, Ll34;->e(Ltt1;F)Ltt1;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v1, v2}, Liw0;->c(F)Z

    .line 584
    .line 585
    .line 586
    move-result v5

    .line 587
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    sget-object v7, Lz30;->a:Lex;

    .line 592
    .line 593
    if-nez v5, :cond_6

    .line 594
    .line 595
    if-ne v6, v7, :cond_7

    .line 596
    .line 597
    :cond_6
    new-instance v6, Lb20;

    .line 598
    .line 599
    move-wide/from16 v10, v63

    .line 600
    .line 601
    invoke-direct {v6, v2, v10, v11}, Lb20;-><init>(FJ)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    :cond_7
    check-cast v6, Llv0;

    .line 608
    .line 609
    const/4 v2, 0x6

    .line 610
    invoke-static {v2, v6, v1, v3}, Lo04;->a(ILlv0;Liw0;Ltt1;)V

    .line 611
    .line 612
    .line 613
    const/high16 v3, 0x41b00000    # 22.0f

    .line 614
    .line 615
    invoke-static {v0, v3}, Ll34;->e(Ltt1;F)Ltt1;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-static {v1, v3}, Ljs3;->b(Liw0;Ltt1;)V

    .line 620
    .line 621
    .line 622
    const v3, 0x3f3851ec    # 0.72f

    .line 623
    .line 624
    .line 625
    const v5, 0x3f5c28f6    # 0.86f

    .line 626
    .line 627
    .line 628
    invoke-static {v4, v3, v5}, Lz81;->o(FFF)F

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    new-instance v5, Laf;

    .line 633
    .line 634
    invoke-direct {v5}, Laf;-><init>()V

    .line 635
    .line 636
    .line 637
    new-instance v43, Lv13;

    .line 638
    .line 639
    invoke-static/range {v25 .. v26}, Lg14;->c(J)J

    .line 640
    .line 641
    .line 642
    move-result-wide v44

    .line 643
    const/16 v61, 0x0

    .line 644
    .line 645
    const v62, 0xfffe

    .line 646
    .line 647
    .line 648
    const-wide/16 v46, 0x0

    .line 649
    .line 650
    const/16 v48, 0x0

    .line 651
    .line 652
    const/16 v49, 0x0

    .line 653
    .line 654
    const/16 v50, 0x0

    .line 655
    .line 656
    const/16 v51, 0x0

    .line 657
    .line 658
    const/16 v52, 0x0

    .line 659
    .line 660
    const-wide/16 v53, 0x0

    .line 661
    .line 662
    const/16 v55, 0x0

    .line 663
    .line 664
    const/16 v56, 0x0

    .line 665
    .line 666
    const/16 v57, 0x0

    .line 667
    .line 668
    const-wide/16 v58, 0x0

    .line 669
    .line 670
    const/16 v60, 0x0

    .line 671
    .line 672
    invoke-direct/range {v43 .. v62}, Lv13;-><init>(JJLcu0;Lyt0;Lzt0;Lbt0;Ljava/lang/String;JLml;Ln93;Lnl1;JLf83;Lix2;I)V

    .line 673
    .line 674
    .line 675
    move-object/from16 v6, v43

    .line 676
    .line 677
    invoke-virtual {v5, v6}, Laf;->f(Lv13;)I

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    :try_start_4
    const-string v8, "Build "

    .line 682
    .line 683
    invoke-virtual {v5, v8}, Laf;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5, v6}, Laf;->d(I)V

    .line 687
    .line 688
    .line 689
    new-instance v10, Lv13;

    .line 690
    .line 691
    invoke-static/range {v41 .. v42}, Lg14;->c(J)J

    .line 692
    .line 693
    .line 694
    move-result-wide v11

    .line 695
    const/16 v28, 0x0

    .line 696
    .line 697
    const v29, 0xfffe

    .line 698
    .line 699
    .line 700
    const-wide/16 v13, 0x0

    .line 701
    .line 702
    const/4 v15, 0x0

    .line 703
    const/16 v16, 0x0

    .line 704
    .line 705
    const/16 v17, 0x0

    .line 706
    .line 707
    const/16 v18, 0x0

    .line 708
    .line 709
    const/16 v19, 0x0

    .line 710
    .line 711
    const-wide/16 v20, 0x0

    .line 712
    .line 713
    const/16 v22, 0x0

    .line 714
    .line 715
    const/16 v23, 0x0

    .line 716
    .line 717
    const/16 v24, 0x0

    .line 718
    .line 719
    const-wide/16 v25, 0x0

    .line 720
    .line 721
    const/16 v27, 0x0

    .line 722
    .line 723
    invoke-direct/range {v10 .. v29}, Lv13;-><init>(JJLcu0;Lyt0;Lzt0;Lbt0;Ljava/lang/String;JLml;Ln93;Lnl1;JLf83;Lix2;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v5, v10}, Laf;->f(Lv13;)I

    .line 727
    .line 728
    .line 729
    move-result v6

    .line 730
    :try_start_5
    const-string v8, "\u00b7 starting the server on this phone\u2026"

    .line 731
    .line 732
    invoke-virtual {v5, v8}, Laf;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 733
    .line 734
    .line 735
    invoke-virtual {v5, v6}, Laf;->d(I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v5}, Laf;->g()Lcf;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-virtual {v1, v3}, Liw0;->c(F)Z

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    if-nez v6, :cond_8

    .line 751
    .line 752
    if-ne v8, v7, :cond_9

    .line 753
    .line 754
    :cond_8
    new-instance v8, Lu81;

    .line 755
    .line 756
    invoke-direct {v8, v3, v2}, Lu81;-><init>(FB)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_9
    check-cast v8, Llv0;

    .line 763
    .line 764
    invoke-static {v0, v8}, Li04;->e(Ltt1;Llv0;)Ltt1;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    const/16 v0, 0xd

    .line 769
    .line 770
    invoke-static {v0}, Lp04;->e(I)J

    .line 771
    .line 772
    .line 773
    move-result-wide v6

    .line 774
    const/16 v23, 0x0

    .line 775
    .line 776
    const v24, 0x7ff6c

    .line 777
    .line 778
    .line 779
    const-wide/16 v3, 0x0

    .line 780
    .line 781
    move-object v1, v5

    .line 782
    move-wide v5, v6

    .line 783
    const/4 v7, 0x0

    .line 784
    const/4 v8, 0x0

    .line 785
    const-wide/16 v10, 0x0

    .line 786
    .line 787
    const-wide/16 v12, 0x0

    .line 788
    .line 789
    const/4 v14, 0x0

    .line 790
    const/4 v15, 0x0

    .line 791
    const/16 v16, 0x0

    .line 792
    .line 793
    const/16 v17, 0x0

    .line 794
    .line 795
    const/16 v18, 0x0

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    const/16 v20, 0x0

    .line 800
    .line 801
    const/16 v22, 0x6000

    .line 802
    .line 803
    move/from16 v0, p0

    .line 804
    .line 805
    move-object/from16 v21, p1

    .line 806
    .line 807
    invoke-static/range {v1 .. v24}, Lw93;->c(Lcf;Ltt1;JJLyt0;Lcu0;Lbt0;JJIZIILjava/util/Map;Llv0;Lta3;Liw0;III)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v1, v21

    .line 811
    .line 812
    const/4 v2, 0x1

    .line 813
    invoke-virtual {v1, v2}, Liw0;->p(Z)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v2}, Liw0;->p(Z)V

    .line 817
    .line 818
    .line 819
    goto :goto_6

    .line 820
    :catchall_1
    move-exception v0

    .line 821
    invoke-virtual {v5, v6}, Laf;->d(I)V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :catchall_2
    move-exception v0

    .line 826
    invoke-virtual {v5, v6}, Laf;->d(I)V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :catchall_3
    move-exception v0

    .line 831
    invoke-virtual {v3, v5}, Laf;->d(I)V

    .line 832
    .line 833
    .line 834
    throw v0

    .line 835
    :catchall_4
    move-exception v0

    .line 836
    invoke-virtual {v3, v5}, Laf;->d(I)V

    .line 837
    .line 838
    .line 839
    throw v0

    .line 840
    :catchall_5
    move-exception v0

    .line 841
    invoke-virtual {v3, v5}, Laf;->d(I)V

    .line 842
    .line 843
    .line 844
    throw v0

    .line 845
    :cond_a
    invoke-virtual {v1}, Liw0;->U()V

    .line 846
    .line 847
    .line 848
    :goto_6
    invoke-virtual {v1}, Liw0;->t()Lgj2;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    if-eqz v1, :cond_b

    .line 853
    .line 854
    new-instance v2, Ls81;

    .line 855
    .line 856
    move/from16 v3, p2

    .line 857
    .line 858
    const/4 v4, 0x0

    .line 859
    invoke-direct {v2, v0, v3, v4}, Ls81;-><init>(FIB)V

    .line 860
    .line 861
    .line 862
    iput-object v2, v1, Lgj2;->d:Lpv0;

    .line 863
    .line 864
    :cond_b
    return-void
.end method

.method public static final k(IFFFFJLsi0;Ljava/util/List;IJ)V
    .locals 19

    .line 1
    invoke-interface/range {p8 .. p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_9

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    if-ltz v2, :cond_8

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    move v5, v1

    .line 24
    move v6, v5

    .line 25
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ge v5, v7, :cond_7

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    add-int/lit8 v8, v6, 0x1

    .line 36
    .line 37
    add-int v6, p9, v6

    .line 38
    .line 39
    int-to-float v6, v6

    .line 40
    move/from16 v9, p0

    .line 41
    .line 42
    int-to-float v10, v9

    .line 43
    div-float v10, v6, v10

    .line 44
    .line 45
    cmpl-float v10, v10, p1

    .line 46
    .line 47
    if-gtz v10, :cond_6

    .line 48
    .line 49
    mul-float v12, v6, p2

    .line 50
    .line 51
    int-to-float v6, v2

    .line 52
    mul-float v6, v6, p4

    .line 53
    .line 54
    const/high16 v10, 0x40000000    # 2.0f

    .line 55
    .line 56
    mul-float/2addr v6, v10

    .line 57
    add-float v13, v6, p3

    .line 58
    .line 59
    const/16 v6, 0x5e

    .line 60
    .line 61
    if-eq v7, v6, :cond_5

    .line 62
    .line 63
    const/16 v6, 0x5f

    .line 64
    .line 65
    if-eq v7, v6, :cond_4

    .line 66
    .line 67
    const/16 v6, 0x7e

    .line 68
    .line 69
    if-eq v7, v6, :cond_3

    .line 70
    .line 71
    const/16 v6, 0x2580

    .line 72
    .line 73
    if-eq v7, v6, :cond_2

    .line 74
    .line 75
    const/16 v6, 0x2584

    .line 76
    .line 77
    if-eq v7, v6, :cond_1

    .line 78
    .line 79
    const/16 v6, 0x2588

    .line 80
    .line 81
    if-eq v7, v6, :cond_0

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_0
    move/from16 v14, p2

    .line 86
    .line 87
    move/from16 v15, p4

    .line 88
    .line 89
    move-object/from16 v11, p7

    .line 90
    .line 91
    move-wide/from16 v16, p10

    .line 92
    .line 93
    invoke-static/range {v11 .. v17}, Lz81;->m(Lsi0;FFFFJ)V

    .line 94
    .line 95
    .line 96
    move/from16 v18, v15

    .line 97
    .line 98
    move v15, v14

    .line 99
    move/from16 v14, v18

    .line 100
    .line 101
    invoke-static/range {v11 .. v17}, Lz81;->l(Lsi0;FFFFJ)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move/from16 v15, p2

    .line 106
    .line 107
    move/from16 v14, p4

    .line 108
    .line 109
    move-object/from16 v11, p7

    .line 110
    .line 111
    move-wide/from16 v16, p10

    .line 112
    .line 113
    invoke-static/range {v11 .. v17}, Lz81;->l(Lsi0;FFFFJ)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move/from16 v14, p2

    .line 118
    .line 119
    move/from16 v15, p4

    .line 120
    .line 121
    move-object/from16 v11, p7

    .line 122
    .line 123
    move-wide/from16 v16, p10

    .line 124
    .line 125
    invoke-static/range {v11 .. v17}, Lz81;->m(Lsi0;FFFFJ)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move/from16 v14, p2

    .line 130
    .line 131
    move/from16 v15, p4

    .line 132
    .line 133
    move-wide/from16 v16, p5

    .line 134
    .line 135
    move-object/from16 v11, p7

    .line 136
    .line 137
    invoke-static/range {v11 .. v17}, Lz81;->m(Lsi0;FFFFJ)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move/from16 v14, p2

    .line 142
    .line 143
    move/from16 v15, p4

    .line 144
    .line 145
    move-wide/from16 v16, p5

    .line 146
    .line 147
    move-object/from16 v11, p7

    .line 148
    .line 149
    invoke-static/range {v11 .. v17}, Lz81;->m(Lsi0;FFFFJ)V

    .line 150
    .line 151
    .line 152
    move/from16 v18, v15

    .line 153
    .line 154
    move v15, v14

    .line 155
    move/from16 v14, v18

    .line 156
    .line 157
    invoke-static/range {v11 .. v17}, Lz81;->l(Lsi0;FFFFJ)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    move/from16 v14, p2

    .line 162
    .line 163
    move/from16 v15, p4

    .line 164
    .line 165
    move-object/from16 v11, p7

    .line 166
    .line 167
    move-wide/from16 v16, p10

    .line 168
    .line 169
    invoke-static/range {v11 .. v17}, Lz81;->m(Lsi0;FFFFJ)V

    .line 170
    .line 171
    .line 172
    move/from16 v16, v15

    .line 173
    .line 174
    move v15, v14

    .line 175
    move/from16 v14, v16

    .line 176
    .line 177
    move-wide/from16 v16, p5

    .line 178
    .line 179
    invoke-static/range {v11 .. v17}, Lz81;->l(Lsi0;FFFFJ)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    move v6, v8

    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_7
    move/from16 v9, p0

    .line 188
    .line 189
    move v2, v4

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    invoke-static {}, Lhz;->w()V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    throw v0

    .line 197
    :cond_9
    return-void
.end method

.method public static final l(Lsi0;FFFFJ)V
    .locals 17

    .line 1
    add-float v0, p2, p3

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-long v3, v0

    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    shl-long/2addr v1, v0

    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    or-long v10, v1, v3

    .line 23
    .line 24
    const/high16 v1, 0x3f000000    # 0.5f

    .line 25
    .line 26
    add-float v2, p4, v1

    .line 27
    .line 28
    add-float v1, p3, v1

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v7, v1

    .line 40
    shl-long v0, v2, v0

    .line 41
    .line 42
    and-long v2, v7, v5

    .line 43
    .line 44
    or-long v12, v0, v2

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    const/16 v16, 0x78

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    move-object/from16 v7, p0

    .line 51
    .line 52
    move-wide/from16 v8, p5

    .line 53
    .line 54
    invoke-static/range {v7 .. v16}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static final m(Lsi0;FFFFJ)V
    .locals 17

    .line 1
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v2, v2

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v4

    .line 14
    const-wide v5, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v5

    .line 20
    or-long v10, v0, v2

    .line 21
    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    add-float v1, p3, v0

    .line 25
    .line 26
    add-float v0, p4, v0

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v7, v0

    .line 38
    shl-long v0, v1, v4

    .line 39
    .line 40
    and-long v2, v7, v5

    .line 41
    .line 42
    or-long v12, v0, v2

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v16, 0x78

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    move-object/from16 v7, p0

    .line 49
    .line 50
    move-wide/from16 v8, p5

    .line 51
    .line 52
    invoke-static/range {v7 .. v16}, Lsi0;->h0(Lsi0;JJJFLb43;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final n(FFF)F
    .locals 1

    .line 1
    sub-float/2addr p0, p1

    .line 2
    sub-float/2addr p2, p1

    .line 3
    div-float/2addr p0, p2

    .line 4
    const/4 p1, 0x0

    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lu34;->d(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    cmpg-float v0, p0, p1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    sub-float/2addr p0, p2

    .line 17
    mul-float p1, p0, p0

    .line 18
    .line 19
    const v0, 0x40587629

    .line 20
    .line 21
    .line 22
    mul-float/2addr v0, p0

    .line 23
    const p0, 0x40187629

    .line 24
    .line 25
    .line 26
    add-float/2addr v0, p0

    .line 27
    mul-float/2addr v0, p1

    .line 28
    add-float/2addr v0, p2

    .line 29
    return v0
.end method

.method public static final o(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    sub-float/2addr p2, p1

    .line 3
    div-float/2addr p0, p2

    .line 4
    const/4 p1, 0x0

    .line 5
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lu34;->d(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    mul-float p1, p0, p0

    .line 12
    .line 13
    const/high16 p2, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float/2addr p2, p0

    .line 16
    const/high16 p0, 0x40400000    # 3.0f

    .line 17
    .line 18
    sub-float/2addr p0, p2

    .line 19
    mul-float/2addr p0, p1

    .line 20
    return p0
.end method
