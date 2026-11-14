.class public final synthetic Lnu;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput-byte p1, p0, Lnu;->f:B

    iput-object p2, p0, Lnu;->g:Ljava/lang/Object;

    iput-object p3, p0, Lnu;->i:Ljava/lang/Object;

    iput-object p4, p0, Lnu;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Laf2;Lbx1;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    iput-byte v0, p0, Lnu;->f:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnu;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lnu;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lnu;->h:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p4, p0, Lnu;->f:B

    iput-object p1, p0, Lnu;->g:Ljava/lang/Object;

    iput-object p2, p0, Lnu;->h:Ljava/lang/Object;

    iput-object p3, p0, Lnu;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsx1;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p4, p0, Lnu;->f:B

    iput-object p1, p0, Lnu;->h:Ljava/lang/Object;

    iput-object p2, p0, Lnu;->g:Ljava/lang/Object;

    iput-object p3, p0, Lnu;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnu;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf12;

    .line 6
    .line 7
    iget-wide v2, v1, Lf12;->h:J

    .line 8
    .line 9
    iget-object v4, v0, Lnu;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Laf2;

    .line 12
    .line 13
    iget-object v0, v0, Lnu;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbx1;

    .line 16
    .line 17
    move-object/from16 v5, p1

    .line 18
    .line 19
    check-cast v5, Lpr0;

    .line 20
    .line 21
    move-object/from16 v11, p2

    .line 22
    .line 23
    check-cast v11, Liw0;

    .line 24
    .line 25
    move-object/from16 v6, p3

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v5, v6, 0x11

    .line 37
    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    const/4 v14, 0x1

    .line 41
    if-eq v5, v7, :cond_0

    .line 42
    .line 43
    move v5, v14

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    :goto_0
    and-int/2addr v6, v14

    .line 47
    invoke-virtual {v11, v6, v5}, Liw0;->R(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_8

    .line 52
    .line 53
    sget-object v5, Lbq1;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_9

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lfe3;

    .line 70
    .line 71
    iget-object v7, v6, Lfe3;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v6, Lfe3;->g:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v15, v6

    .line 78
    check-cast v15, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-static {}, Lf24;->r()Lhn2;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    sget-object v9, Lqt1;->b:Lqt1;

    .line 95
    .line 96
    invoke-static {v9, v8}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    move-wide v12, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    iget-wide v12, v1, Lf12;->c:J

    .line 105
    .line 106
    :goto_2
    sget-object v10, Lq24;->a:La11;

    .line 107
    .line 108
    invoke-static {v8, v12, v13, v10}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    move-wide v12, v2

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    iget-wide v12, v1, Lf12;->g:J

    .line 117
    .line 118
    :goto_3
    invoke-static {}, Lf24;->r()Lhn2;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    const/high16 v14, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v8, v14, v12, v13, v10}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    invoke-virtual {v11, v6}, Liw0;->g(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v11, v7}, Liw0;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    or-int/2addr v8, v10

    .line 137
    invoke-virtual {v11, v4}, Liw0;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    or-int/2addr v8, v10

    .line 142
    invoke-virtual {v11}, Liw0;->O()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-nez v8, :cond_3

    .line 147
    .line 148
    sget-object v8, Lz30;->a:Lex;

    .line 149
    .line 150
    if-ne v10, v8, :cond_4

    .line 151
    .line 152
    :cond_3
    new-instance v10, Ljq1;

    .line 153
    .line 154
    invoke-direct {v10, v6, v7, v4, v0}, Ljq1;-><init>(ZLjava/lang/String;Laf2;Lbx1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    move-object/from16 v20, v10

    .line 161
    .line 162
    check-cast v20, Lav0;

    .line 163
    .line 164
    const/16 v21, 0x5

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const v18, 0x3f75c28f    # 0.96f

    .line 169
    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    invoke-static/range {v16 .. v21}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const/high16 v10, 0x41600000    # 14.0f

    .line 178
    .line 179
    const/high16 v12, 0x41100000    # 9.0f

    .line 180
    .line 181
    invoke-static {v8, v10, v12}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    sget-object v10, Lun0;->q:Lvm;

    .line 186
    .line 187
    sget-object v12, Lyq3;->a:Lhg;

    .line 188
    .line 189
    const/16 v13, 0x30

    .line 190
    .line 191
    invoke-static {v12, v10, v11, v13}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iget-wide v12, v11, Liw0;->T:J

    .line 196
    .line 197
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-virtual {v11}, Liw0;->l()Lab2;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v11, v8}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v14, Lt30;->c:Lex;

    .line 210
    .line 211
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11}, Liw0;->d0()V

    .line 215
    .line 216
    .line 217
    iget-boolean v14, v11, Liw0;->S:Z

    .line 218
    .line 219
    if-eqz v14, :cond_5

    .line 220
    .line 221
    sget-object v14, Lde1;->X:Luc1;

    .line 222
    .line 223
    invoke-virtual {v11, v14}, Liw0;->k(Lav0;)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_5
    invoke-virtual {v11}, Liw0;->m0()V

    .line 228
    .line 229
    .line 230
    :goto_4
    sget-object v14, Lex;->l:Lb1;

    .line 231
    .line 232
    invoke-static {v14, v11, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v10, Lex;->k:Lb1;

    .line 236
    .line 237
    invoke-static {v10, v11, v13}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    sget-object v12, Lex;->m:Lao3;

    .line 245
    .line 246
    invoke-static {v12, v11, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v10, Lex;->n:Lro;

    .line 250
    .line 251
    invoke-static {v11, v10}, Ln14;->g(Liw0;Lro;)V

    .line 252
    .line 253
    .line 254
    sget-object v10, Lex;->j:Lb1;

    .line 255
    .line 256
    invoke-static {v10, v11, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, Lk14;->i(Ljava/lang/String;)Ld41;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    if-eqz v6, :cond_6

    .line 264
    .line 265
    sget-wide v12, Lnz;->c:J

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_6
    iget-wide v12, v1, Lf12;->f:J

    .line 269
    .line 270
    :goto_5
    const/16 v8, 0xc00

    .line 271
    .line 272
    move-object v10, v9

    .line 273
    move-wide/from16 v22, v12

    .line 274
    .line 275
    move v12, v8

    .line 276
    move-wide/from16 v8, v22

    .line 277
    .line 278
    const/4 v13, 0x2

    .line 279
    move v14, v6

    .line 280
    move-object v6, v7

    .line 281
    const/4 v7, 0x0

    .line 282
    move-object/from16 v16, v10

    .line 283
    .line 284
    const/high16 v10, 0x41800000    # 16.0f

    .line 285
    .line 286
    move-object/from16 v21, v0

    .line 287
    .line 288
    move-object/from16 v0, v16

    .line 289
    .line 290
    invoke-static/range {v6 .. v13}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 291
    .line 292
    .line 293
    const/16 v6, 0xe

    .line 294
    .line 295
    const/high16 v7, 0x40e00000    # 7.0f

    .line 296
    .line 297
    invoke-static {v0, v7, v11, v6}, Lym1;->e(Lqt1;FLiw0;I)J

    .line 298
    .line 299
    .line 300
    move-result-wide v8

    .line 301
    if-eqz v14, :cond_7

    .line 302
    .line 303
    sget-wide v6, Lnz;->c:J

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_7
    iget-wide v6, v1, Lf12;->e:J

    .line 307
    .line 308
    :goto_6
    const/16 v19, 0x180

    .line 309
    .line 310
    const/16 v20, 0x1f2

    .line 311
    .line 312
    move-object/from16 v18, v11

    .line 313
    .line 314
    move-wide v10, v6

    .line 315
    const/4 v7, 0x0

    .line 316
    const/4 v12, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    const/4 v14, 0x0

    .line 319
    move-object v6, v15

    .line 320
    const/4 v15, 0x0

    .line 321
    const-wide/16 v16, 0x0

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    invoke-static/range {v6 .. v20}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v11, v18

    .line 328
    .line 329
    invoke-virtual {v11, v0}, Liw0;->p(Z)V

    .line 330
    .line 331
    .line 332
    move v14, v0

    .line 333
    move-object/from16 v0, v21

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_8
    invoke-virtual {v11}, Liw0;->U()V

    .line 338
    .line 339
    .line 340
    :cond_9
    sget-object v0, Ljg3;->a:Ljg3;

    .line 341
    .line 342
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnu;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lnu;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lf12;

    .line 10
    .line 11
    iget-object v0, v0, Lnu;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbx1;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lpv0;

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    check-cast v4, Liw0;

    .line 22
    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    check-cast v5, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v6, v5, 0x6

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x2

    .line 47
    :goto_0
    or-int/2addr v5, v6

    .line 48
    :cond_1
    move/from16 v19, v5

    .line 49
    .line 50
    and-int/lit8 v5, v19, 0x13

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, 0x0

    .line 56
    if-eq v5, v6, :cond_2

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v5, v8

    .line 61
    :goto_1
    and-int/lit8 v6, v19, 0x1

    .line 62
    .line 63
    invoke-virtual {v4, v6, v5}, Liw0;->R(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    sget-object v5, Lun0;->g:Lwm;

    .line 70
    .line 71
    invoke-static {v5, v8}, Lqo;->c(Lwm;Z)Lmp1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-wide v9, v4, Liw0;->T:J

    .line 76
    .line 77
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {v4}, Liw0;->l()Lab2;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    sget-object v10, Lqt1;->b:Lqt1;

    .line 86
    .line 87
    invoke-static {v4, v10}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget-object v11, Lt30;->c:Lex;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Liw0;->d0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v11, v4, Liw0;->S:Z

    .line 100
    .line 101
    if-eqz v11, :cond_3

    .line 102
    .line 103
    sget-object v11, Lde1;->X:Luc1;

    .line 104
    .line 105
    invoke-virtual {v4, v11}, Liw0;->k(Lav0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v4}, Liw0;->m0()V

    .line 110
    .line 111
    .line 112
    :goto_2
    sget-object v11, Lex;->l:Lb1;

    .line 113
    .line 114
    invoke-static {v11, v4, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Lex;->k:Lb1;

    .line 118
    .line 119
    invoke-static {v5, v4, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    sget-object v6, Lex;->m:Lao3;

    .line 127
    .line 128
    invoke-static {v6, v4, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Lex;->n:Lro;

    .line 132
    .line 133
    invoke-static {v4, v5}, Ln14;->g(Liw0;Lro;)V

    .line 134
    .line 135
    .line 136
    sget-object v5, Lex;->j:Lb1;

    .line 137
    .line 138
    invoke-static {v5, v4, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbx1;

    .line 156
    .line 157
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    const v0, 0x6eacffa

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v0}, Liw0;->a0(I)V

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x10

    .line 176
    .line 177
    invoke-static {v0}, Lp04;->e(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    iget-wide v5, v2, Lf12;->f:J

    .line 182
    .line 183
    const/16 v17, 0x186

    .line 184
    .line 185
    const/16 v18, 0x1f2

    .line 186
    .line 187
    move-object/from16 v16, v4

    .line 188
    .line 189
    const-string v4, "Something else"

    .line 190
    .line 191
    move v2, v8

    .line 192
    move-wide v8, v5

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const-wide/16 v14, 0x0

    .line 199
    .line 200
    move-wide/from16 v20, v0

    .line 201
    .line 202
    move v0, v7

    .line 203
    move-wide/from16 v6, v20

    .line 204
    .line 205
    invoke-static/range {v4 .. v18}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, v16

    .line 209
    .line 210
    :goto_3
    invoke-virtual {v1, v2}, Liw0;->p(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_4
    move-object v1, v4

    .line 215
    move v0, v7

    .line 216
    move v2, v8

    .line 217
    const v4, -0x29900602

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v4}, Liw0;->a0(I)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_4
    and-int/lit8 v2, v19, 0xe

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v3, v1, v2}, Lpv0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Liw0;->p(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    move-object v1, v4

    .line 238
    invoke-virtual {v1}, Liw0;->U()V

    .line 239
    .line 240
    .line 241
    :goto_5
    sget-object v0, Ljg3;->a:Ljg3;

    .line 242
    .line 243
    return-object v0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnu;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp23;

    .line 6
    .line 7
    iget-object v2, v0, Lnu;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lx90;

    .line 10
    .line 11
    iget-object v0, v0, Lnu;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lf12;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Le00;

    .line 18
    .line 19
    move-object/from16 v14, p2

    .line 20
    .line 21
    check-cast v14, Liw0;

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v3, v4, 0x11

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v3, v5, :cond_0

    .line 41
    .line 42
    move v3, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v6

    .line 45
    :goto_0
    and-int/2addr v4, v7

    .line 46
    invoke-virtual {v14, v4, v3}, Liw0;->R(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lm3;

    .line 73
    .line 74
    iget-object v4, v3, Lm3;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-lez v5, :cond_1

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v6}, Lb23;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 92
    .line 93
    invoke-static {v8, v9, v5, v4, v7}, Lb23;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_1
    move v5, v6

    .line 98
    iget-object v6, v3, Lm3;->b:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v8, Lw21;->a:Ll53;

    .line 101
    .line 102
    move v8, v7

    .line 103
    invoke-static {}, Lw21;->b()Ld41;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v14, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    invoke-virtual {v14, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    or-int/2addr v9, v10

    .line 116
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    if-nez v9, :cond_2

    .line 121
    .line 122
    sget-object v9, Lz30;->a:Lex;

    .line 123
    .line 124
    if-ne v10, v9, :cond_3

    .line 125
    .line 126
    :cond_2
    new-instance v10, Ld21;

    .line 127
    .line 128
    const/16 v9, 0xb

    .line 129
    .line 130
    invoke-direct {v10, v3, v2, v9}, Ld21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    check-cast v10, Lav0;

    .line 137
    .line 138
    new-instance v9, Lr7;

    .line 139
    .line 140
    const/16 v11, 0x16

    .line 141
    .line 142
    invoke-direct {v9, v3, v0, v11}, Lr7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 143
    .line 144
    .line 145
    const v3, -0x65d06906

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v9, v14}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const/high16 v15, 0x6000000

    .line 153
    .line 154
    const/16 v16, 0xe2

    .line 155
    .line 156
    move v3, v5

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    move v12, v8

    .line 160
    move-object v8, v10

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    move/from16 v17, v12

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-static/range {v4 .. v16}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 167
    .line 168
    .line 169
    move v6, v3

    .line 170
    move/from16 v7, v17

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_4
    invoke-virtual {v14}, Liw0;->U()V

    .line 174
    .line 175
    .line 176
    :cond_5
    sget-object v0, Ljg3;->a:Ljg3;

    .line 177
    .line 178
    return-object v0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnu;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lab1;

    .line 6
    .line 7
    iget-object v2, v0, Lnu;->h:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v2

    .line 10
    check-cast v5, Lx90;

    .line 11
    .line 12
    iget-object v0, v0, Lnu;->i:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v7, v0

    .line 15
    check-cast v7, Lbx1;

    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Le00;

    .line 20
    .line 21
    move-object/from16 v2, p2

    .line 22
    .line 23
    check-cast v2, Liw0;

    .line 24
    .line 25
    move-object/from16 v3, p3

    .line 26
    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, v3, 0x11

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v0, v4, :cond_0

    .line 42
    .line 43
    move v0, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    and-int/2addr v3, v6

    .line 47
    invoke-virtual {v2, v3, v0}, Liw0;->R(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-object v0, v1, Lab1;->f:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v6, v3

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lka1;

    .line 87
    .line 88
    instance-of v3, v1, Lab1;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    move-object v8, v1

    .line 94
    check-cast v8, Lab1;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move-object v8, v4

    .line 98
    :goto_2
    if-eqz v8, :cond_2

    .line 99
    .line 100
    const-string v9, "status"

    .line 101
    .line 102
    invoke-static {v8, v9}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-nez v8, :cond_3

    .line 107
    .line 108
    :cond_2
    const-string v8, "unknown"

    .line 109
    .line 110
    :cond_3
    const-string v9, "connected"

    .line 111
    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    check-cast v4, Lab1;

    .line 120
    .line 121
    :cond_4
    if-eqz v4, :cond_6

    .line 122
    .line 123
    const-string v1, "error"

    .line 124
    .line 125
    invoke-static {v4, v1}, Lpt1;->h(Lab1;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    :goto_3
    move-object v10, v1

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    :goto_4
    const/16 v1, 0x5f

    .line 135
    .line 136
    const/16 v3, 0x20

    .line 137
    .line 138
    invoke-virtual {v8, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_5
    sget-object v1, Lw21;->a:Ll53;

    .line 147
    .line 148
    invoke-static {}, Lw21;->y()Ld41;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    new-instance v3, Lru;

    .line 153
    .line 154
    const/4 v4, 0x2

    .line 155
    move v8, v9

    .line 156
    invoke-direct/range {v3 .. v8}, Lru;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 157
    .line 158
    .line 159
    const v1, 0x2a959716

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v3, v2}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 163
    .line 164
    .line 165
    move-result-object v17

    .line 166
    const/high16 v19, 0x6000000

    .line 167
    .line 168
    const/16 v20, 0xf2

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const-wide/16 v14, 0x0

    .line 174
    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    move-object v8, v6

    .line 180
    invoke-static/range {v8 .. v20}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    move-object/from16 v18, v2

    .line 185
    .line 186
    invoke-virtual/range {v18 .. v18}, Liw0;->U()V

    .line 187
    .line 188
    .line 189
    :cond_8
    sget-object v0, Ljg3;->a:Ljg3;

    .line 190
    .line 191
    return-object v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnu;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcx;

    .line 6
    .line 7
    iget-object v2, v0, Lnu;->h:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v0, Lnu;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lf12;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Le00;

    .line 19
    .line 20
    move-object/from16 v9, p2

    .line 21
    .line 22
    check-cast v9, Liw0;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v2, v4, 0x11

    .line 36
    .line 37
    const/16 v5, 0x10

    .line 38
    .line 39
    const/4 v13, 0x1

    .line 40
    if-eq v2, v5, :cond_0

    .line 41
    .line 42
    move v2, v13

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    and-int/2addr v4, v13

    .line 46
    invoke-virtual {v9, v4, v2}, Liw0;->R(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    sget-object v2, Lqt1;->b:Lqt1;

    .line 53
    .line 54
    const/high16 v14, 0x41800000    # 16.0f

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x2

    .line 58
    invoke-static {v2, v14, v4, v5}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v6, Lkg;

    .line 63
    .line 64
    new-instance v7, Lgn0;

    .line 65
    .line 66
    invoke-direct {v7, v5}, Lgn0;-><init>(B)V

    .line 67
    .line 68
    .line 69
    const/high16 v5, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-direct {v6, v5, v13, v7}, Lkg;-><init>(FZLgn0;)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Lun0;->p:Lvm;

    .line 75
    .line 76
    const/4 v15, 0x6

    .line 77
    invoke-static {v6, v5, v9, v15}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iget-wide v6, v9, Liw0;->T:J

    .line 82
    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v9}, Liw0;->l()Lab2;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v9, v4}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    sget-object v8, Lt30;->c:Lex;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9}, Liw0;->d0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v8, v9, Liw0;->S:Z

    .line 104
    .line 105
    sget-object v10, Lde1;->X:Luc1;

    .line 106
    .line 107
    if-eqz v8, :cond_1

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Liw0;->k(Lav0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v9}, Liw0;->m0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v8, Lex;->l:Lb1;

    .line 117
    .line 118
    invoke-static {v8, v9, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v5, Lex;->k:Lb1;

    .line 122
    .line 123
    invoke-static {v5, v9, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    sget-object v7, Lex;->m:Lao3;

    .line 131
    .line 132
    invoke-static {v7, v9, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Lex;->n:Lro;

    .line 136
    .line 137
    invoke-static {v9, v6}, Ln14;->g(Liw0;Lro;)V

    .line 138
    .line 139
    .line 140
    sget-object v11, Lex;->j:Lb1;

    .line 141
    .line 142
    invoke-static {v11, v9, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v9, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v16

    .line 153
    or-int v4, v4, v16

    .line 154
    .line 155
    invoke-virtual {v9}, Liw0;->O()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    if-nez v4, :cond_2

    .line 160
    .line 161
    sget-object v4, Lz30;->a:Lex;

    .line 162
    .line 163
    if-ne v12, v4, :cond_3

    .line 164
    .line 165
    :cond_2
    new-instance v12, Ld21;

    .line 166
    .line 167
    const/16 v4, 0xc

    .line 168
    .line 169
    invoke-direct {v12, v1, v3, v4}, Ld21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v12}, Liw0;->j0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    check-cast v12, Lav0;

    .line 176
    .line 177
    move-object v1, v10

    .line 178
    const/4 v10, 0x6

    .line 179
    move-object v4, v11

    .line 180
    const/16 v11, 0x1c

    .line 181
    .line 182
    move-object/from16 v16, v4

    .line 183
    .line 184
    const-string v4, "Copy"

    .line 185
    .line 186
    move-object/from16 v17, v6

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    move-object/from16 v18, v7

    .line 190
    .line 191
    const/4 v7, 0x0

    .line 192
    move-object/from16 v19, v8

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    move-object/from16 v20, v12

    .line 196
    .line 197
    move-object v12, v5

    .line 198
    move-object/from16 v5, v20

    .line 199
    .line 200
    move-object/from16 v23, v1

    .line 201
    .line 202
    move-object/from16 v22, v16

    .line 203
    .line 204
    move-object/from16 v21, v17

    .line 205
    .line 206
    move-object/from16 v20, v18

    .line 207
    .line 208
    move-object/from16 v1, v19

    .line 209
    .line 210
    invoke-static/range {v4 .. v11}, Lw20;->q(Ljava/lang/String;Lav0;Ltt1;ZZLiw0;II)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v13}, Liw0;->p(Z)V

    .line 214
    .line 215
    .line 216
    const/high16 v4, 0x3f800000    # 1.0f

    .line 217
    .line 218
    invoke-static {v2, v4}, Ll34;->c(Ltt1;F)Ltt1;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/high16 v4, 0x43f00000    # 480.0f

    .line 223
    .line 224
    invoke-static {v2, v4}, Ll34;->e(Ltt1;F)Ltt1;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v9}, Ly24;->e(Liw0;)Lks2;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v2, v4, v15}, Ly24;->g(Ltt1;Lks2;I)Ltt1;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2, v14}, Ly14;->f(Ltt1;F)Ltt1;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v4, Lyq3;->b:Lig;

    .line 241
    .line 242
    sget-object v5, Lun0;->s:Lum;

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-static {v4, v5, v9, v6}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-wide v5, v9, Liw0;->T:J

    .line 250
    .line 251
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-virtual {v9}, Liw0;->l()Lab2;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v9, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v9}, Liw0;->d0()V

    .line 264
    .line 265
    .line 266
    iget-boolean v7, v9, Liw0;->S:Z

    .line 267
    .line 268
    if-eqz v7, :cond_4

    .line 269
    .line 270
    move-object/from16 v7, v23

    .line 271
    .line 272
    invoke-virtual {v9, v7}, Liw0;->k(Lav0;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_4
    invoke-virtual {v9}, Liw0;->m0()V

    .line 277
    .line 278
    .line 279
    :goto_2
    invoke-static {v1, v9, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v12, v9, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, v20

    .line 286
    .line 287
    move-object/from16 v4, v21

    .line 288
    .line 289
    invoke-static {v5, v9, v1, v9, v4}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v4, v22

    .line 293
    .line 294
    invoke-static {v4, v9, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    const/16 v8, 0x3e

    .line 299
    .line 300
    const-string v4, "\n"

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    invoke-static/range {v3 .. v8}, Lgz;->N(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Llv0;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_5

    .line 313
    .line 314
    const-string v1, "(empty)"

    .line 315
    .line 316
    :cond_5
    move-object v4, v1

    .line 317
    const/16 v1, 0xb

    .line 318
    .line 319
    invoke-static {v1}, Lp04;->e(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    invoke-static {v9}, Lf24;->q(Liw0;)Lbt0;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    iget-wide v0, v0, Lf12;->f:J

    .line 328
    .line 329
    const/16 v2, 0xf

    .line 330
    .line 331
    invoke-static {v2}, Lp04;->e(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v14

    .line 335
    const v17, 0x6000180

    .line 336
    .line 337
    .line 338
    const/16 v18, 0xd2

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    move v2, v13

    .line 344
    const/4 v13, 0x0

    .line 345
    move-object/from16 v16, v9

    .line 346
    .line 347
    move-wide v8, v0

    .line 348
    invoke-static/range {v4 .. v18}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v9, v16

    .line 352
    .line 353
    invoke-virtual {v9, v2}, Liw0;->p(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_6
    invoke-virtual {v9}, Liw0;->U()V

    .line 358
    .line 359
    .line 360
    :goto_3
    sget-object v0, Ljg3;->a:Ljg3;

    .line 361
    .line 362
    return-object v0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnu;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Lnu;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lav0;

    .line 10
    .line 11
    iget-object v0, v0, Lnu;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbx1;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Le00;

    .line 18
    .line 19
    move-object/from16 v11, p2

    .line 20
    .line 21
    check-cast v11, Liw0;

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v3, v4, 0x11

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v3, v5, :cond_0

    .line 40
    .line 41
    move v3, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    and-int/2addr v4, v6

    .line 45
    invoke-virtual {v11, v4, v3}, Liw0;->R(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/high16 v8, 0x41c00000    # 24.0f

    .line 52
    .line 53
    const/4 v9, 0x7

    .line 54
    sget-object v4, Lqt1;->b:Lqt1;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v4 .. v9}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v11, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v11, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    or-int/2addr v3, v4

    .line 72
    invoke-virtual {v11}, Liw0;->O()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    sget-object v3, Lz30;->a:Lex;

    .line 79
    .line 80
    if-ne v4, v3, :cond_2

    .line 81
    .line 82
    :cond_1
    new-instance v4, Llc;

    .line 83
    .line 84
    const/16 v3, 0x15

    .line 85
    .line 86
    invoke-direct {v4, v1, v2, v0, v3}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object v10, v4

    .line 93
    check-cast v10, Llv0;

    .line 94
    .line 95
    const/4 v4, 0x6

    .line 96
    const/16 v5, 0x1fe

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    invoke-static/range {v4 .. v15}, Lvz3;->a(IILy3;Lr8;Llg;Ldq0;Llv0;Liw0;Lbi1;Ltt1;Ly72;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v11}, Liw0;->U()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v0, Ljg3;->a:Ljg3;

    .line 113
    .line 114
    return-object v0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnu;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf12;

    .line 6
    .line 7
    iget-object v2, v0, Lnu;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ltp2;

    .line 10
    .line 11
    iget-object v0, v0, Lnu;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbx1;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Lje;

    .line 18
    .line 19
    move-object/from16 v8, p2

    .line 20
    .line 21
    check-cast v8, Liw0;

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v3, v4, 0x11

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eq v3, v5, :cond_0

    .line 41
    .line 42
    move v3, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v7

    .line 45
    :goto_0
    and-int/2addr v4, v6

    .line 46
    invoke-virtual {v8, v4, v3}, Liw0;->R(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_b

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x2

    .line 54
    sget-object v11, Lqt1;->b:Lqt1;

    .line 55
    .line 56
    const/high16 v5, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-static {v11, v5, v3, v4}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, Lf24;->r()Lhn2;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v3, v4}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-wide v9, v1, Lf12;->d:J

    .line 71
    .line 72
    sget-object v4, Lq24;->a:La11;

    .line 73
    .line 74
    invoke-static {v3, v9, v10, v4}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-wide v9, v1, Lf12;->g:J

    .line 79
    .line 80
    invoke-static {}, Lf24;->r()Lhn2;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/high16 v12, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v3, v12, v9, v10, v4}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_1

    .line 101
    .line 102
    instance-of v4, v2, Lrp2;

    .line 103
    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    move v4, v6

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    move v4, v7

    .line 109
    :goto_1
    invoke-virtual {v8}, Liw0;->O()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    sget-object v10, Lz30;->a:Lex;

    .line 114
    .line 115
    const/16 v12, 0xe

    .line 116
    .line 117
    if-ne v9, v10, :cond_2

    .line 118
    .line 119
    new-instance v9, Lj72;

    .line 120
    .line 121
    invoke-direct {v9, v12}, Lj72;-><init>(B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v9}, Liw0;->j0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    check-cast v9, Lav0;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-static {v3, v4, v10, v9, v12}, Lsr3;->e(Ltt1;ZLjava/lang/String;Lav0;I)Ltt1;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/high16 v13, 0x41200000    # 10.0f

    .line 135
    .line 136
    invoke-static {v3, v5, v13}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Lun0;->q:Lvm;

    .line 141
    .line 142
    sget-object v9, Lyq3;->a:Lhg;

    .line 143
    .line 144
    const/16 v10, 0x30

    .line 145
    .line 146
    invoke-static {v9, v4, v8, v10}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-wide v9, v8, Liw0;->T:J

    .line 151
    .line 152
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v8}, Liw0;->l()Lab2;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-static {v8, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v14, Lt30;->c:Lex;

    .line 165
    .line 166
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Liw0;->d0()V

    .line 170
    .line 171
    .line 172
    iget-boolean v14, v8, Liw0;->S:Z

    .line 173
    .line 174
    if-eqz v14, :cond_3

    .line 175
    .line 176
    sget-object v14, Lde1;->X:Luc1;

    .line 177
    .line 178
    invoke-virtual {v8, v14}, Liw0;->k(Lav0;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual {v8}, Liw0;->m0()V

    .line 183
    .line 184
    .line 185
    :goto_2
    sget-object v14, Lex;->l:Lb1;

    .line 186
    .line 187
    invoke-static {v14, v8, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v4, Lex;->k:Lb1;

    .line 191
    .line 192
    invoke-static {v4, v8, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v9, Lex;->m:Lao3;

    .line 200
    .line 201
    invoke-static {v9, v8, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Lex;->n:Lro;

    .line 205
    .line 206
    invoke-static {v8, v4}, Ln14;->g(Liw0;Lro;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Lex;->j:Lb1;

    .line 210
    .line 211
    invoke-static {v4, v8, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Lp23;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-lez v0, :cond_6

    .line 225
    .line 226
    const v0, 0x568cafc

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v0}, Liw0;->a0(I)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 233
    .line 234
    invoke-static {}, Liy0;->e()Lol;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lol;->c()Lge0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    iget-object v0, v0, Lge0;->b:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v0, :cond_5

    .line 247
    .line 248
    :cond_4
    const-string v0, "device"

    .line 249
    .line 250
    :cond_5
    const-string v2, "Can\'t reach "

    .line 251
    .line 252
    const-string v3, "\u2026"

    .line 253
    .line 254
    invoke-static {v2, v0, v3}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    move v0, v6

    .line 259
    move v2, v7

    .line 260
    invoke-static {v12}, Lp04;->e(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    move-object/from16 v16, v8

    .line 265
    .line 266
    iget-wide v8, v1, Lf12;->o:J

    .line 267
    .line 268
    const/16 v17, 0x180

    .line 269
    .line 270
    const/16 v18, 0x1f2

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    const-wide/16 v14, 0x0

    .line 278
    .line 279
    move v3, v2

    .line 280
    invoke-static/range {v4 .. v18}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v8, v16

    .line 284
    .line 285
    :goto_3
    invoke-virtual {v8, v3}, Liw0;->p(Z)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :cond_6
    move v0, v6

    .line 291
    move v3, v7

    .line 292
    const v4, -0x584db34d

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v4}, Liw0;->a0(I)V

    .line 296
    .line 297
    .line 298
    if-nez v2, :cond_7

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_7
    instance-of v4, v2, Lrp2;

    .line 302
    .line 303
    if-eqz v4, :cond_8

    .line 304
    .line 305
    const v1, -0x584d016a

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v1}, Liw0;->a0(I)V

    .line 309
    .line 310
    .line 311
    const/16 v9, 0x186

    .line 312
    .line 313
    const/4 v10, 0x2

    .line 314
    move v4, v5

    .line 315
    const-wide/16 v5, 0x0

    .line 316
    .line 317
    const/high16 v7, 0x40000000    # 2.0f

    .line 318
    .line 319
    invoke-static/range {v4 .. v10}, Lw20;->r(FJFLiw0;II)V

    .line 320
    .line 321
    .line 322
    invoke-static {v11, v13, v8, v12}, Lym1;->e(Lqt1;FLiw0;I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    const/16 v17, 0x186

    .line 327
    .line 328
    const/16 v18, 0x1fa

    .line 329
    .line 330
    const-string v4, "Starting local server\u2026"

    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    move-object/from16 v16, v8

    .line 334
    .line 335
    const-wide/16 v8, 0x0

    .line 336
    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    const-wide/16 v14, 0x0

    .line 342
    .line 343
    invoke-static/range {v4 .. v18}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v8, v16

    .line 347
    .line 348
    invoke-virtual {v8, v3}, Liw0;->p(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_8
    instance-of v2, v2, Lmp2;

    .line 353
    .line 354
    if-eqz v2, :cond_9

    .line 355
    .line 356
    const v2, 0x568f265

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v2}, Liw0;->a0(I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v12}, Lp04;->e(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    move-object/from16 v16, v8

    .line 367
    .line 368
    iget-wide v8, v1, Lf12;->m:J

    .line 369
    .line 370
    const/16 v17, 0x186

    .line 371
    .line 372
    const/16 v18, 0x1f2

    .line 373
    .line 374
    const-string v4, "Server crashed \u2014 tap to restart"

    .line 375
    .line 376
    const/4 v5, 0x0

    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    const/4 v12, 0x0

    .line 380
    const/4 v13, 0x0

    .line 381
    const-wide/16 v14, 0x0

    .line 382
    .line 383
    invoke-static/range {v4 .. v18}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v8, v16

    .line 387
    .line 388
    invoke-virtual {v8, v3}, Liw0;->p(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_9
    :goto_4
    const v2, 0x568ff61

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v2}, Liw0;->a0(I)V

    .line 396
    .line 397
    .line 398
    sget-object v2, Liy0;->a:Lai/loomy/app/OcApp;

    .line 399
    .line 400
    invoke-static {}, Liy0;->g()Lqz1;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Lqz1;->c()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-nez v2, :cond_a

    .line 409
    .line 410
    const v2, 0x56902fd

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v2}, Liw0;->a0(I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v12}, Lp04;->e(I)J

    .line 417
    .line 418
    .line 419
    move-result-wide v6

    .line 420
    move-object/from16 v16, v8

    .line 421
    .line 422
    iget-wide v8, v1, Lf12;->f:J

    .line 423
    .line 424
    const/16 v17, 0x186

    .line 425
    .line 426
    const/16 v18, 0x1f2

    .line 427
    .line 428
    const-string v4, "This phone can\'t run Loomy Code \u2014 tap to connect a computer"

    .line 429
    .line 430
    const/4 v5, 0x0

    .line 431
    const/4 v10, 0x0

    .line 432
    const/4 v11, 0x0

    .line 433
    const/4 v12, 0x0

    .line 434
    const/4 v13, 0x0

    .line 435
    const-wide/16 v14, 0x0

    .line 436
    .line 437
    invoke-static/range {v4 .. v18}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v8, v16

    .line 441
    .line 442
    invoke-virtual {v8, v3}, Liw0;->p(Z)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_a
    const v2, 0x5691264

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v2}, Liw0;->a0(I)V

    .line 450
    .line 451
    .line 452
    invoke-static {v12}, Lp04;->e(I)J

    .line 453
    .line 454
    .line 455
    move-result-wide v6

    .line 456
    iget-wide v1, v1, Lf12;->f:J

    .line 457
    .line 458
    const/16 v17, 0x186

    .line 459
    .line 460
    const/16 v18, 0x1f2

    .line 461
    .line 462
    const-string v4, "Server stopped \u2014 tap to start"

    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v12, 0x0

    .line 468
    const/4 v13, 0x0

    .line 469
    const-wide/16 v14, 0x0

    .line 470
    .line 471
    move-object/from16 v16, v8

    .line 472
    .line 473
    move-wide v8, v1

    .line 474
    invoke-static/range {v4 .. v18}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v8, v16

    .line 478
    .line 479
    invoke-virtual {v8, v3}, Liw0;->p(Z)V

    .line 480
    .line 481
    .line 482
    :goto_5
    invoke-virtual {v8, v3}, Liw0;->p(Z)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :goto_6
    invoke-virtual {v8, v0}, Liw0;->p(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_b
    invoke-virtual {v8}, Liw0;->U()V

    .line 492
    .line 493
    .line 494
    :goto_7
    sget-object v0, Ljg3;->a:Ljg3;

    .line 495
    .line 496
    return-object v0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnu;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf12;

    .line 6
    .line 7
    iget-object v2, v0, Lnu;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lx90;

    .line 10
    .line 11
    iget-object v0, v0, Lnu;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laf2;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Le00;

    .line 18
    .line 19
    move-object/from16 v14, p2

    .line 20
    .line 21
    check-cast v14, Liw0;

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v3, v4, 0x11

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v3, v5, :cond_0

    .line 41
    .line 42
    move v3, v7

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v6

    .line 45
    :goto_0
    and-int/2addr v4, v7

    .line 46
    invoke-virtual {v14, v4, v3}, Liw0;->R(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    sget-object v3, Lw21;->a:Ll53;

    .line 53
    .line 54
    invoke-static {}, Lw21;->l()Ld41;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-wide v10, v1, Lf12;->m:J

    .line 59
    .line 60
    invoke-virtual {v14, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v14, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    or-int/2addr v1, v3

    .line 69
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    sget-object v1, Lz30;->a:Lex;

    .line 76
    .line 77
    if-ne v3, v1, :cond_2

    .line 78
    .line 79
    :cond_1
    new-instance v3, Lcx2;

    .line 80
    .line 81
    invoke-direct {v3, v2, v0, v6}, Lcx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    move-object v8, v3

    .line 88
    check-cast v8, Lav0;

    .line 89
    .line 90
    const/4 v15, 0x6

    .line 91
    const/16 v16, 0x1a6

    .line 92
    .line 93
    const-string v4, "Log out"

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    invoke-static/range {v4 .. v16}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {v14}, Liw0;->U()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v0, Ljg3;->a:Ljg3;

    .line 108
    .line 109
    return-object v0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnu;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Laf2;

    .line 6
    .line 7
    iget-object v2, v0, Lnu;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lsx1;

    .line 10
    .line 11
    iget-object v0, v0, Lnu;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbx1;

    .line 14
    .line 15
    move-object/from16 v3, p1

    .line 16
    .line 17
    check-cast v3, Le00;

    .line 18
    .line 19
    move-object/from16 v14, p2

    .line 20
    .line 21
    check-cast v14, Liw0;

    .line 22
    .line 23
    move-object/from16 v4, p3

    .line 24
    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v3, v4, 0x11

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0x10

    .line 39
    .line 40
    if-eq v3, v7, :cond_0

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v6

    .line 45
    :goto_0
    and-int/2addr v4, v5

    .line 46
    invoke-virtual {v14, v4, v3}, Liw0;->R(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_10

    .line 51
    .line 52
    sget-object v3, Ljn1;->a:Lrm1;

    .line 53
    .line 54
    invoke-virtual {v1}, Laf2;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Ljn1;->a(Ljava/lang/String;)Lrm1;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Lrm1;->b:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v4, Lw21;->a:Ll53;

    .line 65
    .line 66
    invoke-static {}, Lw21;->s()Ld41;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v14, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    sget-object v10, Lz30;->a:Lex;

    .line 79
    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    if-ne v9, v10, :cond_2

    .line 83
    .line 84
    :cond_1
    new-instance v9, Lhu1;

    .line 85
    .line 86
    invoke-direct {v9, v2, v7}, Lhu1;-><init>(Lsx1;B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v14, v9}, Liw0;->j0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object v8, v9

    .line 93
    check-cast v8, Lav0;

    .line 94
    .line 95
    const/4 v15, 0x6

    .line 96
    const/16 v16, 0x1e2

    .line 97
    .line 98
    move-object v7, v4

    .line 99
    const-string v4, "Interface"

    .line 100
    .line 101
    move v9, v5

    .line 102
    const/4 v5, 0x0

    .line 103
    move v11, v9

    .line 104
    const/4 v9, 0x0

    .line 105
    move-object v13, v10

    .line 106
    move v12, v11

    .line 107
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    move/from16 v17, v12

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    move-object/from16 v18, v13

    .line 113
    .line 114
    const/4 v13, 0x0

    .line 115
    move-object/from16 p0, v0

    .line 116
    .line 117
    move v0, v6

    .line 118
    move-object v6, v3

    .line 119
    move-object/from16 v3, v18

    .line 120
    .line 121
    invoke-static/range {v4 .. v16}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 122
    .line 123
    .line 124
    sget-object v4, Liy0;->a:Lai/loomy/app/OcApp;

    .line 125
    .line 126
    invoke-static {}, Lb23;->g()Lrm1;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget-object v4, v4, Lrm1;->a:Ljava/lang/String;

    .line 131
    .line 132
    const-string v5, "cloud"

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    const v4, -0x1abd2ab2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v4}, Liw0;->a0(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lw21;->i()Ld41;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v14, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    if-nez v4, :cond_3

    .line 159
    .line 160
    if-ne v5, v3, :cond_4

    .line 161
    .line 162
    :cond_3
    new-instance v5, Lhu1;

    .line 163
    .line 164
    const/16 v4, 0x11

    .line 165
    .line 166
    invoke-direct {v5, v2, v4}, Lhu1;-><init>(Lsx1;B)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v14, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    move-object v8, v5

    .line 173
    check-cast v8, Lav0;

    .line 174
    .line 175
    const/16 v15, 0x186

    .line 176
    .line 177
    const/16 v16, 0x1e2

    .line 178
    .line 179
    const-string v4, "Loomy Code"

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const-string v6, "Mascot, outfits and games"

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    const-wide/16 v10, 0x0

    .line 186
    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    invoke-static/range {v4 .. v16}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {v14, v0}, Liw0;->p(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    const v4, -0x3ce65dd1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v4}, Liw0;->a0(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :goto_2
    iget-object v4, v1, Laf2;->d:Lze2;

    .line 204
    .line 205
    sget-object v5, Laf2;->A0:[Lyb1;

    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    aget-object v5, v5, v6

    .line 209
    .line 210
    invoke-virtual {v4, v5}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-lez v5, :cond_6

    .line 219
    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v0}, Lb23;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 230
    .line 231
    const/4 v12, 0x1

    .line 232
    invoke-static {v0, v6, v5, v4, v12}, Lb23;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    :cond_6
    move-object v6, v4

    .line 237
    sget-object v0, Lw21;->L:Ll53;

    .line 238
    .line 239
    invoke-virtual {v0}, Ll53;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v7, v0

    .line 244
    check-cast v7, Ld41;

    .line 245
    .line 246
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-ne v0, v3, :cond_7

    .line 251
    .line 252
    new-instance v0, Leh2;

    .line 253
    .line 254
    const/16 v4, 0x1b

    .line 255
    .line 256
    move-object/from16 v5, p0

    .line 257
    .line 258
    invoke-direct {v0, v5, v4}, Leh2;-><init>(Lbx1;B)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    move-object/from16 v5, p0

    .line 266
    .line 267
    :goto_3
    move-object v8, v0

    .line 268
    check-cast v8, Lav0;

    .line 269
    .line 270
    const/16 v15, 0x6006

    .line 271
    .line 272
    const/16 v16, 0x1e2

    .line 273
    .line 274
    const-string v4, "Color mode"

    .line 275
    .line 276
    move-object v0, v5

    .line 277
    const/4 v5, 0x0

    .line 278
    const/4 v9, 0x0

    .line 279
    const-wide/16 v10, 0x0

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    const/4 v13, 0x0

    .line 283
    invoke-static/range {v4 .. v16}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Laf2;->d()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v4, "default"

    .line 291
    .line 292
    invoke-static {v1, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    const-string v1, "Default"

    .line 299
    .line 300
    :goto_4
    move-object v6, v1

    .line 301
    goto :goto_5

    .line 302
    :cond_8
    const-string v1, "System"

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :goto_5
    sget-object v1, Lw21;->y0:Ll53;

    .line 306
    .line 307
    invoke-virtual {v1}, Ll53;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    move-object v7, v1

    .line 312
    check-cast v7, Ld41;

    .line 313
    .line 314
    invoke-virtual {v14, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    if-nez v1, :cond_9

    .line 323
    .line 324
    if-ne v4, v3, :cond_a

    .line 325
    .line 326
    :cond_9
    new-instance v4, Lhu1;

    .line 327
    .line 328
    const/16 v1, 0x12

    .line 329
    .line 330
    invoke-direct {v4, v2, v1}, Lhu1;-><init>(Lsx1;B)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v14, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    move-object v8, v4

    .line 337
    check-cast v8, Lav0;

    .line 338
    .line 339
    const/4 v15, 0x6

    .line 340
    const/16 v16, 0x1e2

    .line 341
    .line 342
    const-string v4, "Font style"

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    const-wide/16 v10, 0x0

    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    invoke-static/range {v4 .. v16}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 351
    .line 352
    .line 353
    sget-object v1, Ld23;->a:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_c

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    move-object v4, v2

    .line 370
    check-cast v4, La92;

    .line 371
    .line 372
    iget-object v4, v4, La92;->f:Ljava/lang/Object;

    .line 373
    .line 374
    sget-object v5, Liy0;->a:Lai/loomy/app/OcApp;

    .line 375
    .line 376
    invoke-static {}, Liy0;->h()Laf2;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5}, Laf2;->r()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-static {v4, v5}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_b

    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_c
    const/4 v2, 0x0

    .line 392
    :goto_6
    check-cast v2, La92;

    .line 393
    .line 394
    if-eqz v2, :cond_e

    .line 395
    .line 396
    iget-object v1, v2, La92;->g:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v1, Ljava/lang/String;

    .line 399
    .line 400
    if-nez v1, :cond_d

    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_d
    :goto_7
    move-object v6, v1

    .line 404
    goto :goto_9

    .line 405
    :cond_e
    :goto_8
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 406
    .line 407
    invoke-static {}, Liy0;->h()Laf2;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Laf2;->r()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto :goto_7

    .line 416
    :goto_9
    sget-object v1, Lw21;->a:Ll53;

    .line 417
    .line 418
    sget-object v1, Lw21;->v0:Ll53;

    .line 419
    .line 420
    invoke-virtual {v1}, Ll53;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    move-object v7, v1

    .line 425
    check-cast v7, Ld41;

    .line 426
    .line 427
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    if-ne v1, v3, :cond_f

    .line 432
    .line 433
    new-instance v1, Leh2;

    .line 434
    .line 435
    const/16 v2, 0x1c

    .line 436
    .line 437
    invoke-direct {v1, v0, v2}, Leh2;-><init>(Lbx1;B)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v14, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_f
    move-object v8, v1

    .line 444
    check-cast v8, Lav0;

    .line 445
    .line 446
    const/16 v15, 0x6006

    .line 447
    .line 448
    const/16 v16, 0x1e2

    .line 449
    .line 450
    const-string v4, "Voice"

    .line 451
    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v9, 0x0

    .line 454
    const-wide/16 v10, 0x0

    .line 455
    .line 456
    const/4 v12, 0x0

    .line 457
    const/4 v13, 0x0

    .line 458
    invoke-static/range {v4 .. v16}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_10
    invoke-virtual {v14}, Liw0;->U()V

    .line 463
    .line 464
    .line 465
    :goto_a
    sget-object v0, Ljg3;->a:Ljg3;

    .line 466
    .line 467
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnu;->f:B

    .line 4
    .line 5
    sget-object v3, Lyq3;->b:Lig;

    .line 6
    .line 7
    sget-object v4, Lq24;->a:La11;

    .line 8
    .line 9
    const/16 v6, 0x18

    .line 10
    .line 11
    const/16 v9, 0x8

    .line 12
    .line 13
    const/4 v10, 0x7

    .line 14
    const/4 v11, 0x6

    .line 15
    sget-object v13, Lde1;->X:Luc1;

    .line 16
    .line 17
    sget-object v15, Lz30;->a:Lex;

    .line 18
    .line 19
    sget-object v16, Ljg3;->a:Ljg3;

    .line 20
    .line 21
    const/16 v17, 0x12

    .line 22
    .line 23
    iget-object v7, v0, Lnu;->h:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v18, 0x27

    .line 26
    .line 27
    iget-object v8, v0, Lnu;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v0, Lnu;->i:Ljava/lang/Object;

    .line 30
    .line 31
    const/16 v14, 0x10

    .line 32
    .line 33
    const/4 v12, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    check-cast v2, Landroid/content/Context;

    .line 39
    .line 40
    check-cast v8, Laf2;

    .line 41
    .line 42
    check-cast v7, Lbx1;

    .line 43
    .line 44
    move-object/from16 v0, p1

    .line 45
    .line 46
    check-cast v0, Le00;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Liw0;

    .line 51
    .line 52
    move-object/from16 v3, p3

    .line 53
    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    and-int/lit8 v0, v3, 0x11

    .line 64
    .line 65
    if-eq v0, v14, :cond_0

    .line 66
    .line 67
    move v5, v12

    .line 68
    :cond_0
    and-int/lit8 v0, v3, 0x1

    .line 69
    .line 70
    invoke-virtual {v1, v0, v5}, Liw0;->R(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    sget-object v0, Lw21;->a:Ll53;

    .line 77
    .line 78
    sget-object v0, Lw21;->N:Ll53;

    .line 79
    .line 80
    invoke-virtual {v0}, Ll53;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object/from16 v22, v0

    .line 85
    .line 86
    check-cast v22, Ld41;

    .line 87
    .line 88
    new-instance v0, Lz40;

    .line 89
    .line 90
    invoke-direct {v0, v8, v11}, Lz40;-><init>(Laf2;B)V

    .line 91
    .line 92
    .line 93
    const v3, 0x72643816

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v0, v1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 97
    .line 98
    .line 99
    move-result-object v28

    .line 100
    const v30, 0x6000006

    .line 101
    .line 102
    .line 103
    const/16 v31, 0xf6

    .line 104
    .line 105
    const-string v19, "Haptic feedback"

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const-wide/16 v25, 0x0

    .line 116
    .line 117
    const/16 v27, 0x0

    .line 118
    .line 119
    move-object/from16 v29, v1

    .line 120
    .line 121
    invoke-static/range {v19 .. v31}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v0, v29

    .line 125
    .line 126
    invoke-static {}, Lw21;->t()Ld41;

    .line 127
    .line 128
    .line 129
    move-result-object v22

    .line 130
    new-instance v1, Lz40;

    .line 131
    .line 132
    invoke-direct {v1, v8, v10}, Lz40;-><init>(Laf2;B)V

    .line 133
    .line 134
    .line 135
    const v3, -0x2b2a47b3

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v1, v0}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 139
    .line 140
    .line 141
    move-result-object v28

    .line 142
    const v30, 0x6000186

    .line 143
    .line 144
    .line 145
    const/16 v31, 0xf2

    .line 146
    .line 147
    const-string v19, "Progress on lock screen"

    .line 148
    .line 149
    const-string v21, "What the agent is doing, with Allow / Deny buttons"

    .line 150
    .line 151
    invoke-static/range {v19 .. v31}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 152
    .line 153
    .line 154
    sget-object v1, Lw21;->v:Ll53;

    .line 155
    .line 156
    invoke-virtual {v1}, Ll53;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object/from16 v22, v1

    .line 161
    .line 162
    check-cast v22, Ld41;

    .line 163
    .line 164
    new-instance v1, Lz40;

    .line 165
    .line 166
    invoke-direct {v1, v8, v9}, Lz40;-><init>(Laf2;B)V

    .line 167
    .line 168
    .line 169
    const v3, 0x4f9da48e

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v1, v0}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 173
    .line 174
    .line 175
    move-result-object v28

    .line 176
    const-string v19, "Cost before sending"

    .line 177
    .line 178
    const-string v21, "A hint under the message field"

    .line 179
    .line 180
    invoke-static/range {v19 .. v31}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lw21;->z0:Ll53;

    .line 184
    .line 185
    invoke-virtual {v1}, Ll53;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object/from16 v22, v1

    .line 190
    .line 191
    check-cast v22, Ld41;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    if-nez v1, :cond_1

    .line 202
    .line 203
    if-ne v3, v15, :cond_2

    .line 204
    .line 205
    :cond_1
    new-instance v3, Lej0;

    .line 206
    .line 207
    invoke-direct {v3, v2, v14}, Lej0;-><init>(Landroid/content/Context;B)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_2
    move-object/from16 v23, v3

    .line 214
    .line 215
    check-cast v23, Lav0;

    .line 216
    .line 217
    const/16 v30, 0x6

    .line 218
    .line 219
    const/16 v31, 0x1e6

    .line 220
    .line 221
    const-string v19, "Notifications"

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v24, 0x0

    .line 228
    .line 229
    const-wide/16 v25, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const/16 v28, 0x0

    .line 234
    .line 235
    move-object/from16 v29, v0

    .line 236
    .line 237
    invoke-static/range {v19 .. v31}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 238
    .line 239
    .line 240
    sget-object v1, Lag;->a:Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/4 v3, 0x0

    .line 251
    if-eqz v2, :cond_4

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v4, v2

    .line 258
    check-cast v4, Lyf;

    .line 259
    .line 260
    iget-object v4, v4, Lyf;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v5, v8, Laf2;->O:Lze2;

    .line 263
    .line 264
    sget-object v6, Laf2;->A0:[Lyb1;

    .line 265
    .line 266
    aget-object v6, v6, v18

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_3

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_4
    move-object v2, v3

    .line 280
    :goto_0
    check-cast v2, Lyf;

    .line 281
    .line 282
    if-eqz v2, :cond_5

    .line 283
    .line 284
    iget-object v3, v2, Lyf;->b:Ljava/lang/String;

    .line 285
    .line 286
    :cond_5
    move-object/from16 v21, v3

    .line 287
    .line 288
    sget-object v1, Lw21;->a:Ll53;

    .line 289
    .line 290
    invoke-static {}, Lw21;->q()Ld41;

    .line 291
    .line 292
    .line 293
    move-result-object v22

    .line 294
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-ne v1, v15, :cond_6

    .line 299
    .line 300
    new-instance v1, Lbx2;

    .line 301
    .line 302
    invoke-direct {v1, v7, v12}, Lbx2;-><init>(Lbx1;B)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    move-object/from16 v23, v1

    .line 309
    .line 310
    check-cast v23, Lav0;

    .line 311
    .line 312
    const/16 v30, 0x6006

    .line 313
    .line 314
    const/16 v31, 0x1e2

    .line 315
    .line 316
    const-string v19, "App icon"

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const-wide/16 v25, 0x0

    .line 323
    .line 324
    const/16 v27, 0x0

    .line 325
    .line 326
    const/16 v28, 0x0

    .line 327
    .line 328
    move-object/from16 v29, v0

    .line 329
    .line 330
    invoke-static/range {v19 .. v31}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :cond_7
    move-object/from16 v29, v1

    .line 335
    .line 336
    invoke-virtual/range {v29 .. v29}, Liw0;->U()V

    .line 337
    .line 338
    .line 339
    :goto_1
    return-object v16

    .line 340
    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lnu;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lnu;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lnu;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_3
    check-cast v7, Lsx1;

    .line 356
    .line 357
    check-cast v8, Lx90;

    .line 358
    .line 359
    check-cast v2, Ljj0;

    .line 360
    .line 361
    move-object/from16 v0, p1

    .line 362
    .line 363
    check-cast v0, Le00;

    .line 364
    .line 365
    move-object/from16 v1, p2

    .line 366
    .line 367
    check-cast v1, Liw0;

    .line 368
    .line 369
    move-object/from16 v3, p3

    .line 370
    .line 371
    check-cast v3, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    and-int/lit8 v0, v3, 0x11

    .line 381
    .line 382
    if-eq v0, v14, :cond_8

    .line 383
    .line 384
    move v5, v12

    .line 385
    :cond_8
    and-int/lit8 v0, v3, 0x1

    .line 386
    .line 387
    invoke-virtual {v1, v0, v5}, Liw0;->R(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    invoke-virtual {v1, v8}, Liw0;->h(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-virtual {v1, v2}, Liw0;->f(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    or-int/2addr v0, v3

    .line 402
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-nez v0, :cond_9

    .line 407
    .line 408
    if-ne v3, v15, :cond_a

    .line 409
    .line 410
    :cond_9
    new-instance v3, Lvx1;

    .line 411
    .line 412
    invoke-direct {v3, v8, v2, v12}, Lvx1;-><init>(Lx90;Ljj0;B)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_a
    check-cast v3, Lav0;

    .line 419
    .line 420
    invoke-static {v7, v3, v1, v9}, Lsz3;->b(Lsx1;Lav0;Liw0;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :cond_b
    invoke-virtual {v1}, Liw0;->U()V

    .line 425
    .line 426
    .line 427
    :goto_2
    return-object v16

    .line 428
    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lnu;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    return-object v0

    .line 433
    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lnu;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    return-object v0

    .line 438
    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lnu;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lnu;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    return-object v0

    .line 448
    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lnu;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_9
    invoke-direct/range {p0 .. p3}, Lnu;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    return-object v0

    .line 458
    :pswitch_a
    check-cast v8, Laf2;

    .line 459
    .line 460
    check-cast v7, Lbx1;

    .line 461
    .line 462
    check-cast v2, Lbx1;

    .line 463
    .line 464
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, Le00;

    .line 467
    .line 468
    move-object/from16 v1, p2

    .line 469
    .line 470
    check-cast v1, Liw0;

    .line 471
    .line 472
    move-object/from16 v3, p3

    .line 473
    .line 474
    check-cast v3, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    and-int/lit8 v0, v3, 0x11

    .line 484
    .line 485
    if-eq v0, v14, :cond_c

    .line 486
    .line 487
    move v0, v12

    .line 488
    goto :goto_3

    .line 489
    :cond_c
    move v0, v5

    .line 490
    :goto_3
    and-int/2addr v3, v12

    .line 491
    invoke-virtual {v1, v3, v0}, Liw0;->R(IZ)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_e

    .line 496
    .line 497
    sget-object v0, Lw21;->a:Ll53;

    .line 498
    .line 499
    invoke-static {}, Lw21;->A()Ld41;

    .line 500
    .line 501
    .line 502
    move-result-object v20

    .line 503
    new-instance v0, Lkq1;

    .line 504
    .line 505
    invoke-direct {v0, v8, v7, v5}, Lkq1;-><init>(Laf2;Lbx1;B)V

    .line 506
    .line 507
    .line 508
    const v3, 0x60c30ee3

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v0, v1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 512
    .line 513
    .line 514
    move-result-object v26

    .line 515
    const v28, 0x6000186

    .line 516
    .line 517
    .line 518
    const/16 v29, 0xf2

    .line 519
    .line 520
    const-string v17, "Use memory"

    .line 521
    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    const-string v19, "Remember you across chats"

    .line 525
    .line 526
    const/16 v21, 0x0

    .line 527
    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    const-wide/16 v23, 0x0

    .line 531
    .line 532
    const/16 v25, 0x0

    .line 533
    .line 534
    move-object/from16 v27, v1

    .line 535
    .line 536
    invoke-static/range {v17 .. v29}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v0, v27

    .line 540
    .line 541
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_d

    .line 552
    .line 553
    const-string v1, "Notices lasting facts and saves them"

    .line 554
    .line 555
    :goto_4
    move-object/from16 v19, v1

    .line 556
    .line 557
    goto :goto_5

    .line 558
    :cond_d
    const-string v1, "Only when you say \"remember\u2026\""

    .line 559
    .line 560
    goto :goto_4

    .line 561
    :goto_5
    invoke-static {}, Lw21;->G()Ld41;

    .line 562
    .line 563
    .line 564
    move-result-object v20

    .line 565
    new-instance v1, Lkq1;

    .line 566
    .line 567
    invoke-direct {v1, v8, v2, v12}, Lkq1;-><init>(Laf2;Lbx1;B)V

    .line 568
    .line 569
    .line 570
    const v2, 0x1a11dd1a

    .line 571
    .line 572
    .line 573
    invoke-static {v2, v1, v0}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 574
    .line 575
    .line 576
    move-result-object v26

    .line 577
    const v28, 0x6000006

    .line 578
    .line 579
    .line 580
    const/16 v29, 0xf2

    .line 581
    .line 582
    const-string v17, "Save on its own"

    .line 583
    .line 584
    const/16 v18, 0x0

    .line 585
    .line 586
    const/16 v21, 0x0

    .line 587
    .line 588
    const/16 v22, 0x0

    .line 589
    .line 590
    const-wide/16 v23, 0x0

    .line 591
    .line 592
    const/16 v25, 0x0

    .line 593
    .line 594
    move-object/from16 v27, v0

    .line 595
    .line 596
    invoke-static/range {v17 .. v29}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_e
    move-object/from16 v27, v1

    .line 601
    .line 602
    invoke-virtual/range {v27 .. v27}, Liw0;->U()V

    .line 603
    .line 604
    .line 605
    :goto_6
    return-object v16

    .line 606
    :pswitch_b
    check-cast v8, Laf2;

    .line 607
    .line 608
    check-cast v7, Lf12;

    .line 609
    .line 610
    check-cast v2, Lk92;

    .line 611
    .line 612
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, Le00;

    .line 615
    .line 616
    move-object/from16 v1, p2

    .line 617
    .line 618
    check-cast v1, Liw0;

    .line 619
    .line 620
    move-object/from16 v3, p3

    .line 621
    .line 622
    check-cast v3, Ljava/lang/Integer;

    .line 623
    .line 624
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    and-int/lit8 v0, v3, 0x11

    .line 632
    .line 633
    if-eq v0, v14, :cond_f

    .line 634
    .line 635
    move v5, v12

    .line 636
    :cond_f
    and-int/lit8 v0, v3, 0x1

    .line 637
    .line 638
    invoke-virtual {v1, v0, v5}, Liw0;->R(IZ)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_13

    .line 643
    .line 644
    iget-object v0, v8, Laf2;->t:Lze2;

    .line 645
    .line 646
    sget-object v3, Laf2;->A0:[Lyb1;

    .line 647
    .line 648
    aget-object v4, v3, v17

    .line 649
    .line 650
    invoke-virtual {v0, v4}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    const-string v4, "1"

    .line 655
    .line 656
    invoke-static {v0, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_10

    .line 661
    .line 662
    const-string v4, "time"

    .line 663
    .line 664
    goto :goto_7

    .line 665
    :cond_10
    const-string v4, "times"

    .line 666
    .line 667
    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v0, " "

    .line 676
    .line 677
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v20

    .line 687
    sget-object v0, Lw21;->a:Ll53;

    .line 688
    .line 689
    invoke-static {}, Lw21;->C()Ld41;

    .line 690
    .line 691
    .line 692
    move-result-object v21

    .line 693
    const/16 v29, 0x6

    .line 694
    .line 695
    const/16 v30, 0x1f2

    .line 696
    .line 697
    const-string v18, "Petted"

    .line 698
    .line 699
    const/16 v19, 0x0

    .line 700
    .line 701
    const/16 v22, 0x0

    .line 702
    .line 703
    const/16 v23, 0x0

    .line 704
    .line 705
    const-wide/16 v24, 0x0

    .line 706
    .line 707
    const/16 v26, 0x0

    .line 708
    .line 709
    const/16 v27, 0x0

    .line 710
    .line 711
    move-object/from16 v28, v1

    .line 712
    .line 713
    invoke-static/range {v18 .. v30}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 714
    .line 715
    .line 716
    iget-object v0, v8, Laf2;->v:Lze2;

    .line 717
    .line 718
    const/16 v1, 0x14

    .line 719
    .line 720
    aget-object v1, v3, v1

    .line 721
    .line 722
    invoke-virtual {v0, v1}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v20

    .line 726
    invoke-static {}, Lw21;->t()Ld41;

    .line 727
    .line 728
    .line 729
    move-result-object v21

    .line 730
    const-string v18, "Best ping-pong rally"

    .line 731
    .line 732
    invoke-static/range {v18 .. v30}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v0, v28

    .line 736
    .line 737
    invoke-static {}, Lw21;->z()Ld41;

    .line 738
    .line 739
    .line 740
    move-result-object v21

    .line 741
    iget-wide v3, v7, Lf12;->m:J

    .line 742
    .line 743
    invoke-virtual {v0, v8}, Liw0;->h(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    if-nez v1, :cond_11

    .line 752
    .line 753
    if-ne v5, v15, :cond_12

    .line 754
    .line 755
    :cond_11
    new-instance v5, Ld21;

    .line 756
    .line 757
    const/16 v1, 0x9

    .line 758
    .line 759
    invoke-direct {v5, v8, v2, v1}, Ld21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_12
    move-object/from16 v22, v5

    .line 766
    .line 767
    check-cast v22, Lav0;

    .line 768
    .line 769
    const/16 v29, 0x6

    .line 770
    .line 771
    const/16 v30, 0x1a6

    .line 772
    .line 773
    const-string v18, "Reset"

    .line 774
    .line 775
    const/16 v19, 0x0

    .line 776
    .line 777
    const/16 v20, 0x0

    .line 778
    .line 779
    const/16 v23, 0x0

    .line 780
    .line 781
    const/16 v26, 0x0

    .line 782
    .line 783
    const/16 v27, 0x0

    .line 784
    .line 785
    move-object/from16 v28, v0

    .line 786
    .line 787
    move-wide/from16 v24, v3

    .line 788
    .line 789
    invoke-static/range {v18 .. v30}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 790
    .line 791
    .line 792
    goto :goto_8

    .line 793
    :cond_13
    move-object/from16 v28, v1

    .line 794
    .line 795
    invoke-virtual/range {v28 .. v28}, Liw0;->U()V

    .line 796
    .line 797
    .line 798
    :goto_8
    return-object v16

    .line 799
    :pswitch_c
    check-cast v7, Lsx1;

    .line 800
    .line 801
    check-cast v8, Laf2;

    .line 802
    .line 803
    check-cast v2, Lk92;

    .line 804
    .line 805
    move-object/from16 v0, p1

    .line 806
    .line 807
    check-cast v0, Le00;

    .line 808
    .line 809
    move-object/from16 v1, p2

    .line 810
    .line 811
    check-cast v1, Liw0;

    .line 812
    .line 813
    move-object/from16 v3, p3

    .line 814
    .line 815
    check-cast v3, Ljava/lang/Integer;

    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    and-int/lit8 v0, v3, 0x11

    .line 825
    .line 826
    if-eq v0, v14, :cond_14

    .line 827
    .line 828
    move v5, v12

    .line 829
    :cond_14
    and-int/lit8 v0, v3, 0x1

    .line 830
    .line 831
    invoke-virtual {v1, v0, v5}, Liw0;->R(IZ)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_17

    .line 836
    .line 837
    sget-object v0, Lw21;->a:Ll53;

    .line 838
    .line 839
    invoke-static {}, Lw21;->i()Ld41;

    .line 840
    .line 841
    .line 842
    move-result-object v20

    .line 843
    new-instance v0, Lwo1;

    .line 844
    .line 845
    invoke-direct {v0, v8, v2, v10}, Lwo1;-><init>(Laf2;Lk92;B)V

    .line 846
    .line 847
    .line 848
    const v2, 0x5cc90394

    .line 849
    .line 850
    .line 851
    invoke-static {v2, v0, v1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 852
    .line 853
    .line 854
    move-result-object v26

    .line 855
    const v28, 0x6000006

    .line 856
    .line 857
    .line 858
    const/16 v29, 0xf6

    .line 859
    .line 860
    const-string v17, "Show on the home screen"

    .line 861
    .line 862
    const/16 v18, 0x0

    .line 863
    .line 864
    const/16 v19, 0x0

    .line 865
    .line 866
    const/16 v21, 0x0

    .line 867
    .line 868
    const/16 v22, 0x0

    .line 869
    .line 870
    const-wide/16 v23, 0x0

    .line 871
    .line 872
    const/16 v25, 0x0

    .line 873
    .line 874
    move-object/from16 v27, v1

    .line 875
    .line 876
    invoke-static/range {v17 .. v29}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v0, v27

    .line 880
    .line 881
    invoke-static {}, Lw21;->w()Ld41;

    .line 882
    .line 883
    .line 884
    move-result-object v20

    .line 885
    invoke-virtual {v0, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    if-nez v1, :cond_15

    .line 894
    .line 895
    if-ne v2, v15, :cond_16

    .line 896
    .line 897
    :cond_15
    new-instance v2, Lqu;

    .line 898
    .line 899
    invoke-direct {v2, v7, v6}, Lqu;-><init>(Lsx1;B)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0, v2}, Liw0;->j0(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    :cond_16
    move-object/from16 v21, v2

    .line 906
    .line 907
    check-cast v21, Lav0;

    .line 908
    .line 909
    const v28, 0x30186

    .line 910
    .line 911
    .line 912
    const/16 v29, 0x1c2

    .line 913
    .line 914
    const-string v17, "Room"

    .line 915
    .line 916
    const/16 v18, 0x0

    .line 917
    .line 918
    const-string v19, "Chat with Loomy Code and play ping-pong"

    .line 919
    .line 920
    const/16 v22, 0x1

    .line 921
    .line 922
    const-wide/16 v23, 0x0

    .line 923
    .line 924
    const/16 v25, 0x0

    .line 925
    .line 926
    const/16 v26, 0x0

    .line 927
    .line 928
    move-object/from16 v27, v0

    .line 929
    .line 930
    invoke-static/range {v17 .. v29}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 931
    .line 932
    .line 933
    goto :goto_9

    .line 934
    :cond_17
    move-object/from16 v27, v1

    .line 935
    .line 936
    invoke-virtual/range {v27 .. v27}, Liw0;->U()V

    .line 937
    .line 938
    .line 939
    :goto_9
    return-object v16

    .line 940
    :pswitch_d
    check-cast v8, Lyf;

    .line 941
    .line 942
    check-cast v2, Landroid/content/Context;

    .line 943
    .line 944
    check-cast v7, Lbx1;

    .line 945
    .line 946
    move-object/from16 v0, p1

    .line 947
    .line 948
    check-cast v0, Le00;

    .line 949
    .line 950
    move-object/from16 v1, p2

    .line 951
    .line 952
    check-cast v1, Liw0;

    .line 953
    .line 954
    move-object/from16 v3, p3

    .line 955
    .line 956
    check-cast v3, Ljava/lang/Integer;

    .line 957
    .line 958
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    and-int/lit8 v0, v3, 0x11

    .line 966
    .line 967
    if-eq v0, v14, :cond_18

    .line 968
    .line 969
    move v0, v12

    .line 970
    goto :goto_a

    .line 971
    :cond_18
    move v0, v5

    .line 972
    :goto_a
    and-int/2addr v3, v12

    .line 973
    invoke-virtual {v1, v3, v0}, Liw0;->R(IZ)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_1e

    .line 978
    .line 979
    sget-object v0, Lw21;->a:Ll53;

    .line 980
    .line 981
    invoke-static {}, Lw21;->w()Ld41;

    .line 982
    .line 983
    .line 984
    move-result-object v26

    .line 985
    new-instance v0, Lf8;

    .line 986
    .line 987
    const/4 v3, 0x3

    .line 988
    invoke-direct {v0, v7, v3}, Lf8;-><init>(Lbx1;B)V

    .line 989
    .line 990
    .line 991
    const v3, -0x5739cddd

    .line 992
    .line 993
    .line 994
    invoke-static {v3, v0, v1}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 995
    .line 996
    .line 997
    move-result-object v32

    .line 998
    const v34, 0x6000186

    .line 999
    .line 1000
    .line 1001
    const/16 v35, 0xf2

    .line 1002
    .line 1003
    const-string v23, "Launch animation"

    .line 1004
    .line 1005
    const/16 v24, 0x0

    .line 1006
    .line 1007
    const-string v25, "Plays when the app starts; tap to skip"

    .line 1008
    .line 1009
    const/16 v27, 0x0

    .line 1010
    .line 1011
    const/16 v28, 0x0

    .line 1012
    .line 1013
    const-wide/16 v29, 0x0

    .line 1014
    .line 1015
    const/16 v31, 0x0

    .line 1016
    .line 1017
    move-object/from16 v33, v1

    .line 1018
    .line 1019
    invoke-static/range {v23 .. v35}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v0, v33

    .line 1023
    .line 1024
    invoke-static {}, Lw21;->C()Ld41;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v26

    .line 1028
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    if-ne v1, v15, :cond_19

    .line 1033
    .line 1034
    new-instance v1, Lr50;

    .line 1035
    .line 1036
    const/16 v3, 0x19

    .line 1037
    .line 1038
    invoke-direct {v1, v3}, Lr50;-><init>(B)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    :cond_19
    move-object/from16 v27, v1

    .line 1045
    .line 1046
    check-cast v27, Lav0;

    .line 1047
    .line 1048
    const/16 v34, 0x6006

    .line 1049
    .line 1050
    const/16 v35, 0x1e6

    .line 1051
    .line 1052
    const-string v23, "Play it now"

    .line 1053
    .line 1054
    const/16 v24, 0x0

    .line 1055
    .line 1056
    const/16 v25, 0x0

    .line 1057
    .line 1058
    const/16 v28, 0x0

    .line 1059
    .line 1060
    const-wide/16 v29, 0x0

    .line 1061
    .line 1062
    const/16 v31, 0x0

    .line 1063
    .line 1064
    const/16 v32, 0x0

    .line 1065
    .line 1066
    move-object/from16 v33, v0

    .line 1067
    .line 1068
    invoke-static/range {v23 .. v35}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 1069
    .line 1070
    .line 1071
    if-eqz v8, :cond_1d

    .line 1072
    .line 1073
    const v1, -0x12eb4baa

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v1}, Liw0;->a0(I)V

    .line 1077
    .line 1078
    .line 1079
    sget-object v1, Liy0;->a:Lai/loomy/app/OcApp;

    .line 1080
    .line 1081
    invoke-static {}, Liy0;->h()Laf2;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    iget-object v1, v1, Laf2;->O:Lze2;

    .line 1086
    .line 1087
    sget-object v3, Laf2;->A0:[Lyb1;

    .line 1088
    .line 1089
    aget-object v3, v3, v18

    .line 1090
    .line 1091
    invoke-virtual {v1, v3}, Lze2;->c(Lyb1;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    iget-object v3, v8, Lyf;->a:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-static {v1, v3}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_1a

    .line 1102
    .line 1103
    const-string v1, "Icon matches this interface"

    .line 1104
    .line 1105
    :goto_b
    move-object/from16 v23, v1

    .line 1106
    .line 1107
    goto :goto_c

    .line 1108
    :cond_1a
    iget-object v1, v8, Lyf;->b:Ljava/lang/String;

    .line 1109
    .line 1110
    const-string v3, "Use the "

    .line 1111
    .line 1112
    const-string v4, " icon"

    .line 1113
    .line 1114
    invoke-static {v3, v1, v4}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    goto :goto_b

    .line 1119
    :goto_c
    invoke-static {}, Lw21;->q()Ld41;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v26

    .line 1123
    invoke-virtual {v0, v8}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v1

    .line 1127
    invoke-virtual {v0, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v3

    .line 1131
    or-int/2addr v1, v3

    .line 1132
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    if-nez v1, :cond_1b

    .line 1137
    .line 1138
    if-ne v3, v15, :cond_1c

    .line 1139
    .line 1140
    :cond_1b
    new-instance v3, Lo6;

    .line 1141
    .line 1142
    invoke-direct {v3, v8, v2, v6}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v0, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    :cond_1c
    move-object/from16 v27, v3

    .line 1149
    .line 1150
    check-cast v27, Lav0;

    .line 1151
    .line 1152
    const/16 v34, 0x180

    .line 1153
    .line 1154
    const/16 v35, 0x1e2

    .line 1155
    .line 1156
    const/16 v24, 0x0

    .line 1157
    .line 1158
    const-string v25, "Any icon can still be picked in Settings \u2192 App icon"

    .line 1159
    .line 1160
    const/16 v28, 0x0

    .line 1161
    .line 1162
    const-wide/16 v29, 0x0

    .line 1163
    .line 1164
    const/16 v31, 0x0

    .line 1165
    .line 1166
    const/16 v32, 0x0

    .line 1167
    .line 1168
    move-object/from16 v33, v0

    .line 1169
    .line 1170
    invoke-static/range {v23 .. v35}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v5}, Liw0;->p(Z)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_d

    .line 1177
    :cond_1d
    const v1, -0x4a78a9dd

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0, v1}, Liw0;->a0(I)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0, v5}, Liw0;->p(Z)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_d

    .line 1187
    :cond_1e
    move-object v0, v1

    .line 1188
    invoke-virtual {v0}, Liw0;->U()V

    .line 1189
    .line 1190
    .line 1191
    :goto_d
    return-object v16

    .line 1192
    :pswitch_e
    sget-object v0, Lex;->j:Lb1;

    .line 1193
    .line 1194
    sget-object v1, Lex;->n:Lro;

    .line 1195
    .line 1196
    sget-object v6, Lex;->m:Lao3;

    .line 1197
    .line 1198
    sget-object v9, Lex;->k:Lb1;

    .line 1199
    .line 1200
    sget-object v10, Lex;->l:Lb1;

    .line 1201
    .line 1202
    check-cast v8, Lf12;

    .line 1203
    .line 1204
    check-cast v2, Lav0;

    .line 1205
    .line 1206
    check-cast v7, Lsx1;

    .line 1207
    .line 1208
    move-object/from16 v17, p1

    .line 1209
    .line 1210
    check-cast v17, Lxf1;

    .line 1211
    .line 1212
    move-object/from16 v11, p2

    .line 1213
    .line 1214
    check-cast v11, Liw0;

    .line 1215
    .line 1216
    move-object/from16 v22, p3

    .line 1217
    .line 1218
    check-cast v22, Ljava/lang/Integer;

    .line 1219
    .line 1220
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v22

    .line 1224
    move/from16 v37, v12

    .line 1225
    .line 1226
    sget-object v12, Lun0;->s:Lum;

    .line 1227
    .line 1228
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    and-int/lit8 v5, v22, 0x11

    .line 1232
    .line 1233
    if-eq v5, v14, :cond_1f

    .line 1234
    .line 1235
    move/from16 v5, v37

    .line 1236
    .line 1237
    goto :goto_e

    .line 1238
    :cond_1f
    const/4 v5, 0x0

    .line 1239
    :goto_e
    and-int/lit8 v14, v22, 0x1

    .line 1240
    .line 1241
    invoke-virtual {v11, v14, v5}, Liw0;->R(IZ)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v5

    .line 1245
    if-eqz v5, :cond_2f

    .line 1246
    .line 1247
    sget-object v5, Ljn1;->a:Lrm1;

    .line 1248
    .line 1249
    sget-object v5, Liy0;->a:Lai/loomy/app/OcApp;

    .line 1250
    .line 1251
    invoke-static {}, Lb23;->g()Lrm1;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v5

    .line 1255
    iget-object v5, v5, Lrm1;->a:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-static {v5}, Lmn1;->a(Ljava/lang/String;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v5

    .line 1261
    sget-object v14, Lmn2;->a:Lmn2;

    .line 1262
    .line 1263
    move/from16 p0, v5

    .line 1264
    .line 1265
    const-string v5, "Artifacts"

    .line 1266
    .line 1267
    move-object/from16 v38, v3

    .line 1268
    .line 1269
    sget-object v3, Ljo2;->a:Ljo2;

    .line 1270
    .line 1271
    move-object/from16 v39, v15

    .line 1272
    .line 1273
    const-string v15, "Projects"

    .line 1274
    .line 1275
    move-object/from16 v17, v7

    .line 1276
    .line 1277
    sget-object v7, Lqn2;->a:Lqn2;

    .line 1278
    .line 1279
    move-object/from16 v40, v2

    .line 1280
    .line 1281
    sget-object v2, Lmo2;->a:Lmo2;

    .line 1282
    .line 1283
    if-eqz p0, :cond_21

    .line 1284
    .line 1285
    move-object/from16 v41, v4

    .line 1286
    .line 1287
    const v4, -0x61256546

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v11, v4}, Liw0;->a0(I)V

    .line 1291
    .line 1292
    .line 1293
    new-instance v4, Lfe3;

    .line 1294
    .line 1295
    sget-object v22, Lw21;->a:Ll53;

    .line 1296
    .line 1297
    move-object/from16 p0, v8

    .line 1298
    .line 1299
    invoke-static {}, Lw21;->g()Ld41;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    move-object/from16 v42, v0

    .line 1304
    .line 1305
    const-string v0, "Scheduled tasks"

    .line 1306
    .line 1307
    invoke-direct {v4, v0, v8, v2}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v0, Lfe3;

    .line 1311
    .line 1312
    const-string v2, "Remote devices"

    .line 1313
    .line 1314
    invoke-static {}, Lw21;->s()Ld41;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v8

    .line 1318
    invoke-direct {v0, v2, v8, v7}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v2, Lfe3;

    .line 1322
    .line 1323
    invoke-static {}, Lw21;->n()Ld41;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v7

    .line 1327
    invoke-direct {v2, v15, v7, v3}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v3, Lfe3;

    .line 1331
    .line 1332
    invoke-static {}, Lw21;->y()Ld41;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v7

    .line 1336
    invoke-direct {v3, v5, v7, v14}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v5, Lfe3;

    .line 1340
    .line 1341
    invoke-static {}, Lw21;->C()Ld41;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v7

    .line 1345
    sget-object v8, Lbo2;->a:Lbo2;

    .line 1346
    .line 1347
    const-string v14, "Memory"

    .line 1348
    .line 1349
    invoke-direct {v5, v14, v7, v8}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1350
    .line 1351
    .line 1352
    filled-new-array {v4, v0, v2, v3, v5}, [Lfe3;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {}, Lb23;->g()Lrm1;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    iget-object v2, v2, Lrm1;->a:Ljava/lang/String;

    .line 1365
    .line 1366
    const-string v3, "cloud"

    .line 1367
    .line 1368
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v2

    .line 1372
    if-eqz v2, :cond_20

    .line 1373
    .line 1374
    new-instance v2, Lfe3;

    .line 1375
    .line 1376
    invoke-static {}, Lw21;->i()Ld41;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    sget-object v4, Lzn2;->a:Lzn2;

    .line 1381
    .line 1382
    const-string v5, "Loomy Code"

    .line 1383
    .line 1384
    invoke-direct {v2, v5, v3, v4}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v2}, Lhz;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    goto :goto_f

    .line 1392
    :cond_20
    sget-object v2, Lkl0;->f:Lkl0;

    .line 1393
    .line 1394
    :goto_f
    invoke-static {v0, v2}, Lgz;->R(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    const/4 v4, 0x0

    .line 1399
    invoke-virtual {v11, v4}, Liw0;->p(Z)V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_10

    .line 1403
    :cond_21
    move-object/from16 v42, v0

    .line 1404
    .line 1405
    move-object/from16 v41, v4

    .line 1406
    .line 1407
    move-object/from16 p0, v8

    .line 1408
    .line 1409
    const/4 v4, 0x0

    .line 1410
    const v0, -0x61252a73

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v11, v0}, Liw0;->a0(I)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v11, v4}, Liw0;->p(Z)V

    .line 1417
    .line 1418
    .line 1419
    new-instance v0, Lfe3;

    .line 1420
    .line 1421
    sget-object v4, Lw21;->a:Ll53;

    .line 1422
    .line 1423
    invoke-static {}, Lw21;->n()Ld41;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    invoke-direct {v0, v15, v4, v3}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v3, Lfe3;

    .line 1431
    .line 1432
    const-string v4, "Code"

    .line 1433
    .line 1434
    invoke-static {}, Lw21;->j()Ld41;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v8

    .line 1438
    invoke-direct {v3, v4, v8, v7}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v4, Lfe3;

    .line 1442
    .line 1443
    invoke-static {}, Lw21;->y()Ld41;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v7

    .line 1447
    invoke-direct {v4, v5, v7, v14}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v5, Lfe3;

    .line 1451
    .line 1452
    const-string v7, "Scheduled"

    .line 1453
    .line 1454
    invoke-static {}, Lw21;->g()Ld41;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v8

    .line 1458
    invoke-direct {v5, v7, v8, v2}, Lfe3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    filled-new-array {v0, v3, v4, v5}, [Lfe3;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    :goto_10
    invoke-static {}, Lb23;->g()Lrm1;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    iget-object v2, v2, Lrm1;->a:Ljava/lang/String;

    .line 1474
    .line 1475
    const-string v3, "cards"

    .line 1476
    .line 1477
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    sget-object v4, Lqt1;->b:Lqt1;

    .line 1482
    .line 1483
    if-eqz v2, :cond_29

    .line 1484
    .line 1485
    const v2, 0x3c83b37c

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v11, v2}, Liw0;->a0(I)V

    .line 1489
    .line 1490
    .line 1491
    const/high16 v2, 0x41800000    # 16.0f

    .line 1492
    .line 1493
    const/high16 v7, 0x41000000    # 8.0f

    .line 1494
    .line 1495
    invoke-static {v4, v2, v7}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v8

    .line 1499
    new-instance v14, Lkg;

    .line 1500
    .line 1501
    new-instance v15, Lgn0;

    .line 1502
    .line 1503
    move/from16 p1, v2

    .line 1504
    .line 1505
    const/4 v2, 0x2

    .line 1506
    invoke-direct {v15, v2}, Lgn0;-><init>(B)V

    .line 1507
    .line 1508
    .line 1509
    move/from16 v2, v37

    .line 1510
    .line 1511
    invoke-direct {v14, v7, v2, v15}, Lkg;-><init>(FZLgn0;)V

    .line 1512
    .line 1513
    .line 1514
    const/4 v2, 0x6

    .line 1515
    invoke-static {v14, v12, v11, v2}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v7

    .line 1519
    iget-wide v14, v11, Liw0;->T:J

    .line 1520
    .line 1521
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    invoke-virtual {v11}, Liw0;->l()Lab2;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v14

    .line 1529
    invoke-static {v11, v8}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v8

    .line 1533
    sget-object v15, Lt30;->c:Lex;

    .line 1534
    .line 1535
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v11}, Liw0;->d0()V

    .line 1539
    .line 1540
    .line 1541
    iget-boolean v15, v11, Liw0;->S:Z

    .line 1542
    .line 1543
    if-eqz v15, :cond_22

    .line 1544
    .line 1545
    invoke-virtual {v11, v13}, Liw0;->k(Lav0;)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_11

    .line 1549
    :cond_22
    invoke-virtual {v11}, Liw0;->m0()V

    .line 1550
    .line 1551
    .line 1552
    :goto_11
    invoke-static {v10, v11, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v9, v11, v14}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v2, v11, v6, v11, v1}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1559
    .line 1560
    .line 1561
    move-object/from16 v2, v42

    .line 1562
    .line 1563
    invoke-static {v2, v11, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    const v7, -0x3829a17

    .line 1567
    .line 1568
    .line 1569
    invoke-virtual {v11, v7}, Liw0;->a0(I)V

    .line 1570
    .line 1571
    .line 1572
    const/4 v7, 0x2

    .line 1573
    invoke-static {v0, v7}, Lgz;->C(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v0

    .line 1577
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1578
    .line 1579
    .line 1580
    move-result v8

    .line 1581
    const/4 v14, 0x0

    .line 1582
    :goto_12
    if-ge v14, v8, :cond_28

    .line 1583
    .line 1584
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v15

    .line 1588
    add-int/lit8 v14, v14, 0x1

    .line 1589
    .line 1590
    check-cast v15, Ljava/util/List;

    .line 1591
    .line 1592
    new-instance v5, Lkg;

    .line 1593
    .line 1594
    move-object/from16 p3, v0

    .line 1595
    .line 1596
    new-instance v0, Lgn0;

    .line 1597
    .line 1598
    invoke-direct {v0, v7}, Lgn0;-><init>(B)V

    .line 1599
    .line 1600
    .line 1601
    move/from16 v42, v8

    .line 1602
    .line 1603
    const/high16 v7, 0x41000000    # 8.0f

    .line 1604
    .line 1605
    const/4 v8, 0x1

    .line 1606
    invoke-direct {v5, v7, v8, v0}, Lkg;-><init>(FZLgn0;)V

    .line 1607
    .line 1608
    .line 1609
    sget-object v0, Lun0;->p:Lvm;

    .line 1610
    .line 1611
    const/4 v7, 0x6

    .line 1612
    invoke-static {v5, v0, v11, v7}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    iget-wide v7, v11, Liw0;->T:J

    .line 1617
    .line 1618
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1619
    .line 1620
    .line 1621
    move-result v5

    .line 1622
    invoke-virtual {v11}, Liw0;->l()Lab2;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v7

    .line 1626
    invoke-static {v11, v4}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v8

    .line 1630
    sget-object v22, Lt30;->c:Lex;

    .line 1631
    .line 1632
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v11}, Liw0;->d0()V

    .line 1636
    .line 1637
    .line 1638
    move/from16 v43, v14

    .line 1639
    .line 1640
    iget-boolean v14, v11, Liw0;->S:Z

    .line 1641
    .line 1642
    if-eqz v14, :cond_23

    .line 1643
    .line 1644
    invoke-virtual {v11, v13}, Liw0;->k(Lav0;)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_13

    .line 1648
    :cond_23
    invoke-virtual {v11}, Liw0;->m0()V

    .line 1649
    .line 1650
    .line 1651
    :goto_13
    invoke-static {v10, v11, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v9, v11, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v5, v11, v6, v11, v1}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-static {v2, v11, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1661
    .line 1662
    .line 1663
    const v0, -0x2a7f0f73

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v11, v0}, Liw0;->a0(I)V

    .line 1667
    .line 1668
    .line 1669
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v5

    .line 1677
    if-eqz v5, :cond_27

    .line 1678
    .line 1679
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v5

    .line 1683
    check-cast v5, Lfe3;

    .line 1684
    .line 1685
    iget-object v7, v5, Lfe3;->f:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v7, Ljava/lang/String;

    .line 1688
    .line 1689
    iget-object v8, v5, Lfe3;->g:Ljava/lang/Object;

    .line 1690
    .line 1691
    move-object/from16 v22, v8

    .line 1692
    .line 1693
    check-cast v22, Ld41;

    .line 1694
    .line 1695
    iget-object v5, v5, Lfe3;->h:Ljava/lang/Object;

    .line 1696
    .line 1697
    check-cast v5, Luo2;

    .line 1698
    .line 1699
    new-instance v8, Lte1;

    .line 1700
    .line 1701
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1702
    .line 1703
    const/4 v15, 0x1

    .line 1704
    invoke-direct {v8, v14, v15}, Lte1;-><init>(FZ)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static/range {p1 .. p1}, Lf24;->v(F)Lhn2;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v15

    .line 1711
    invoke-static {v8, v15}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v8

    .line 1715
    move-object/from16 v15, p0

    .line 1716
    .line 1717
    move-object/from16 p0, v3

    .line 1718
    .line 1719
    move-object/from16 v44, v4

    .line 1720
    .line 1721
    iget-wide v3, v15, Lf12;->c:J

    .line 1722
    .line 1723
    move-object/from16 v14, v41

    .line 1724
    .line 1725
    invoke-static {v8, v3, v4, v14}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    move-object v4, v7

    .line 1730
    iget-wide v7, v15, Lf12;->g:J

    .line 1731
    .line 1732
    move-object/from16 v41, v0

    .line 1733
    .line 1734
    invoke-static/range {p1 .. p1}, Lf24;->v(F)Lhn2;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    move-object/from16 v30, v4

    .line 1739
    .line 1740
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1741
    .line 1742
    invoke-static {v3, v4, v7, v8, v0}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v23

    .line 1746
    move-object/from16 v3, v40

    .line 1747
    .line 1748
    invoke-virtual {v11, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    move-object/from16 v7, v17

    .line 1753
    .line 1754
    invoke-virtual {v11, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v4

    .line 1758
    or-int/2addr v0, v4

    .line 1759
    invoke-virtual {v11, v5}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v4

    .line 1763
    or-int/2addr v0, v4

    .line 1764
    invoke-virtual {v11}, Liw0;->O()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    move-object/from16 v8, v39

    .line 1769
    .line 1770
    if-nez v0, :cond_25

    .line 1771
    .line 1772
    if-ne v4, v8, :cond_24

    .line 1773
    .line 1774
    goto :goto_15

    .line 1775
    :cond_24
    const/4 v0, 0x0

    .line 1776
    goto :goto_16

    .line 1777
    :cond_25
    :goto_15
    new-instance v4, Ldj0;

    .line 1778
    .line 1779
    const/4 v0, 0x0

    .line 1780
    invoke-direct {v4, v5, v3, v7, v0}, Ldj0;-><init>(Luo2;Lav0;Lsx1;B)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v11, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    :goto_16
    move-object/from16 v27, v4

    .line 1787
    .line 1788
    check-cast v27, Lav0;

    .line 1789
    .line 1790
    const/16 v28, 0x5

    .line 1791
    .line 1792
    const/16 v24, 0x0

    .line 1793
    .line 1794
    const v25, 0x3f7851ec    # 0.97f

    .line 1795
    .line 1796
    .line 1797
    const/16 v26, 0x0

    .line 1798
    .line 1799
    invoke-static/range {v23 .. v28}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v4

    .line 1803
    const/high16 v5, 0x41600000    # 14.0f

    .line 1804
    .line 1805
    invoke-static {v4, v5}, Ly14;->f(Ltt1;F)Ltt1;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v4

    .line 1809
    move-object/from16 v5, v38

    .line 1810
    .line 1811
    move-object/from16 v38, v14

    .line 1812
    .line 1813
    invoke-static {v5, v12, v11, v0}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v14

    .line 1817
    move-object/from16 v17, v7

    .line 1818
    .line 1819
    move-object/from16 v39, v8

    .line 1820
    .line 1821
    iget-wide v7, v11, Liw0;->T:J

    .line 1822
    .line 1823
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1824
    .line 1825
    .line 1826
    move-result v0

    .line 1827
    invoke-virtual {v11}, Liw0;->l()Lab2;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v7

    .line 1831
    invoke-static {v11, v4}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    sget-object v8, Lt30;->c:Lex;

    .line 1836
    .line 1837
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    invoke-virtual {v11}, Liw0;->d0()V

    .line 1841
    .line 1842
    .line 1843
    iget-boolean v8, v11, Liw0;->S:Z

    .line 1844
    .line 1845
    if-eqz v8, :cond_26

    .line 1846
    .line 1847
    invoke-virtual {v11, v13}, Liw0;->k(Lav0;)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_17

    .line 1851
    :cond_26
    invoke-virtual {v11}, Liw0;->m0()V

    .line 1852
    .line 1853
    .line 1854
    :goto_17
    invoke-static {v10, v11, v14}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-static {v9, v11, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    invoke-static {v0, v11, v6, v11, v1}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-static {v2, v11, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1864
    .line 1865
    .line 1866
    iget-wide v7, v15, Lf12;->h:J

    .line 1867
    .line 1868
    const/16 v28, 0xc00

    .line 1869
    .line 1870
    const/16 v29, 0x2

    .line 1871
    .line 1872
    const/16 v23, 0x0

    .line 1873
    .line 1874
    const/high16 v26, 0x41a00000    # 20.0f

    .line 1875
    .line 1876
    move-wide/from16 v24, v7

    .line 1877
    .line 1878
    move-object/from16 v27, v11

    .line 1879
    .line 1880
    invoke-static/range {v22 .. v29}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 1881
    .line 1882
    .line 1883
    move-object/from16 v0, v27

    .line 1884
    .line 1885
    const/16 v4, 0xf

    .line 1886
    .line 1887
    const/high16 v7, 0x41200000    # 10.0f

    .line 1888
    .line 1889
    move-object/from16 v8, v44

    .line 1890
    .line 1891
    invoke-static {v8, v7, v0, v4}, Lb23;->e(Lqt1;FLiw0;I)J

    .line 1892
    .line 1893
    .line 1894
    move-result-wide v24

    .line 1895
    const/16 v35, 0x180

    .line 1896
    .line 1897
    const/16 v36, 0x1fa

    .line 1898
    .line 1899
    const-wide/16 v26, 0x0

    .line 1900
    .line 1901
    const/16 v28, 0x0

    .line 1902
    .line 1903
    const/16 v29, 0x0

    .line 1904
    .line 1905
    move-object/from16 v4, v30

    .line 1906
    .line 1907
    const/16 v30, 0x0

    .line 1908
    .line 1909
    const/16 v31, 0x0

    .line 1910
    .line 1911
    const-wide/16 v32, 0x0

    .line 1912
    .line 1913
    move-object/from16 v34, v0

    .line 1914
    .line 1915
    move-object/from16 v22, v4

    .line 1916
    .line 1917
    invoke-static/range {v22 .. v36}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1918
    .line 1919
    .line 1920
    move-object/from16 v4, v34

    .line 1921
    .line 1922
    const/4 v0, 0x1

    .line 1923
    invoke-virtual {v4, v0}, Liw0;->p(Z)V

    .line 1924
    .line 1925
    .line 1926
    move-object/from16 v40, v3

    .line 1927
    .line 1928
    move-object v11, v4

    .line 1929
    move-object v4, v8

    .line 1930
    move-object/from16 v0, v41

    .line 1931
    .line 1932
    move-object/from16 v3, p0

    .line 1933
    .line 1934
    move-object/from16 p0, v15

    .line 1935
    .line 1936
    move-object/from16 v41, v38

    .line 1937
    .line 1938
    move-object/from16 v38, v5

    .line 1939
    .line 1940
    goto/16 :goto_14

    .line 1941
    .line 1942
    :cond_27
    move-object/from16 v15, p0

    .line 1943
    .line 1944
    move-object/from16 p0, v3

    .line 1945
    .line 1946
    move-object v8, v4

    .line 1947
    move-object v4, v11

    .line 1948
    move-object/from16 v5, v38

    .line 1949
    .line 1950
    move-object/from16 v3, v40

    .line 1951
    .line 1952
    move-object/from16 v38, v41

    .line 1953
    .line 1954
    const/4 v0, 0x1

    .line 1955
    const/4 v7, 0x0

    .line 1956
    invoke-virtual {v4, v7}, Liw0;->p(Z)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v4, v0}, Liw0;->p(Z)V

    .line 1960
    .line 1961
    .line 1962
    move-object/from16 v0, p3

    .line 1963
    .line 1964
    move-object v4, v8

    .line 1965
    move/from16 v8, v42

    .line 1966
    .line 1967
    move/from16 v14, v43

    .line 1968
    .line 1969
    const/4 v7, 0x2

    .line 1970
    move-object/from16 v3, p0

    .line 1971
    .line 1972
    move-object/from16 v38, v5

    .line 1973
    .line 1974
    move-object/from16 p0, v15

    .line 1975
    .line 1976
    goto/16 :goto_12

    .line 1977
    .line 1978
    :cond_28
    move-object/from16 v15, p0

    .line 1979
    .line 1980
    move-object/from16 p0, v3

    .line 1981
    .line 1982
    move-object v8, v4

    .line 1983
    move-object v4, v11

    .line 1984
    move-object/from16 v38, v41

    .line 1985
    .line 1986
    const/4 v0, 0x1

    .line 1987
    const/4 v7, 0x0

    .line 1988
    invoke-static {v4, v7, v0, v7}, Lb23;->u(Liw0;ZZZ)V

    .line 1989
    .line 1990
    .line 1991
    move-object v11, v8

    .line 1992
    move-object v7, v15

    .line 1993
    goto/16 :goto_1c

    .line 1994
    .line 1995
    :cond_29
    move-object/from16 v15, p0

    .line 1996
    .line 1997
    move-object/from16 p0, v3

    .line 1998
    .line 1999
    move-object v8, v4

    .line 2000
    move-object v4, v11

    .line 2001
    move-object/from16 v5, v38

    .line 2002
    .line 2003
    move-object/from16 v3, v40

    .line 2004
    .line 2005
    move-object/from16 v38, v41

    .line 2006
    .line 2007
    move-object/from16 v2, v42

    .line 2008
    .line 2009
    const/4 v7, 0x0

    .line 2010
    const v11, -0x61249e6f

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v4, v11}, Liw0;->a0(I)V

    .line 2014
    .line 2015
    .line 2016
    const/16 v26, 0x0

    .line 2017
    .line 2018
    const/16 v27, 0xd

    .line 2019
    .line 2020
    const/16 v23, 0x0

    .line 2021
    .line 2022
    const/high16 v24, 0x41000000    # 8.0f

    .line 2023
    .line 2024
    const/16 v25, 0x0

    .line 2025
    .line 2026
    move-object/from16 v22, v8

    .line 2027
    .line 2028
    invoke-static/range {v22 .. v27}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v8

    .line 2032
    move-object/from16 v11, v22

    .line 2033
    .line 2034
    invoke-static {v5, v12, v4, v7}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v5

    .line 2038
    move-object v7, v15

    .line 2039
    iget-wide v14, v4, Liw0;->T:J

    .line 2040
    .line 2041
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 2042
    .line 2043
    .line 2044
    move-result v12

    .line 2045
    invoke-virtual {v4}, Liw0;->l()Lab2;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v14

    .line 2049
    invoke-static {v4, v8}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v8

    .line 2053
    sget-object v15, Lt30;->c:Lex;

    .line 2054
    .line 2055
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2056
    .line 2057
    .line 2058
    invoke-virtual {v4}, Liw0;->d0()V

    .line 2059
    .line 2060
    .line 2061
    iget-boolean v15, v4, Liw0;->S:Z

    .line 2062
    .line 2063
    if-eqz v15, :cond_2a

    .line 2064
    .line 2065
    invoke-virtual {v4, v13}, Liw0;->k(Lav0;)V

    .line 2066
    .line 2067
    .line 2068
    goto :goto_18

    .line 2069
    :cond_2a
    invoke-virtual {v4}, Liw0;->m0()V

    .line 2070
    .line 2071
    .line 2072
    :goto_18
    invoke-static {v10, v4, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2073
    .line 2074
    .line 2075
    invoke-static {v9, v4, v14}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v12, v4, v6, v4, v1}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v2, v4, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2082
    .line 2083
    .line 2084
    const v1, 0x3ed0ea9

    .line 2085
    .line 2086
    .line 2087
    invoke-virtual {v4, v1}, Liw0;->a0(I)V

    .line 2088
    .line 2089
    .line 2090
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v1

    .line 2098
    if-eqz v1, :cond_2d

    .line 2099
    .line 2100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    check-cast v1, Lfe3;

    .line 2105
    .line 2106
    iget-object v2, v1, Lfe3;->f:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v2, Ljava/lang/String;

    .line 2109
    .line 2110
    iget-object v5, v1, Lfe3;->g:Ljava/lang/Object;

    .line 2111
    .line 2112
    check-cast v5, Ld41;

    .line 2113
    .line 2114
    iget-object v1, v1, Lfe3;->h:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v1, Luo2;

    .line 2117
    .line 2118
    invoke-virtual {v4, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v6

    .line 2122
    move-object/from16 v8, v17

    .line 2123
    .line 2124
    invoke-virtual {v4, v8}, Liw0;->h(Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v9

    .line 2128
    or-int/2addr v6, v9

    .line 2129
    invoke-virtual {v4, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v9

    .line 2133
    or-int/2addr v6, v9

    .line 2134
    invoke-virtual {v4}, Liw0;->O()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v9

    .line 2138
    if-nez v6, :cond_2c

    .line 2139
    .line 2140
    move-object/from16 v6, v39

    .line 2141
    .line 2142
    if-ne v9, v6, :cond_2b

    .line 2143
    .line 2144
    goto :goto_1a

    .line 2145
    :cond_2b
    const/4 v15, 0x1

    .line 2146
    goto :goto_1b

    .line 2147
    :cond_2c
    move-object/from16 v6, v39

    .line 2148
    .line 2149
    :goto_1a
    new-instance v9, Ldj0;

    .line 2150
    .line 2151
    const/4 v15, 0x1

    .line 2152
    invoke-direct {v9, v1, v3, v8, v15}, Ldj0;-><init>(Luo2;Lav0;Lsx1;B)V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v4, v9}, Liw0;->j0(Ljava/lang/Object;)V

    .line 2156
    .line 2157
    .line 2158
    :goto_1b
    check-cast v9, Lav0;

    .line 2159
    .line 2160
    const/4 v1, 0x0

    .line 2161
    invoke-static {v2, v5, v9, v4, v1}, Lsz3;->e(Ljava/lang/String;Ld41;Lav0;Liw0;I)V

    .line 2162
    .line 2163
    .line 2164
    move-object/from16 v39, v6

    .line 2165
    .line 2166
    move-object/from16 v17, v8

    .line 2167
    .line 2168
    goto :goto_19

    .line 2169
    :cond_2d
    const/4 v1, 0x0

    .line 2170
    const/4 v15, 0x1

    .line 2171
    invoke-static {v4, v1, v15, v1}, Lb23;->u(Liw0;ZZZ)V

    .line 2172
    .line 2173
    .line 2174
    :goto_1c
    sget-object v0, Ljn1;->a:Lrm1;

    .line 2175
    .line 2176
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 2177
    .line 2178
    invoke-static {}, Lb23;->g()Lrm1;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v0

    .line 2182
    iget-object v0, v0, Lrm1;->a:Ljava/lang/String;

    .line 2183
    .line 2184
    move-object/from16 v1, p0

    .line 2185
    .line 2186
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v0

    .line 2190
    if-nez v0, :cond_2e

    .line 2191
    .line 2192
    const v0, -0x61248ce3

    .line 2193
    .line 2194
    .line 2195
    invoke-virtual {v4, v0}, Liw0;->a0(I)V

    .line 2196
    .line 2197
    .line 2198
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2199
    .line 2200
    const/high16 v5, 0x41600000    # 14.0f

    .line 2201
    .line 2202
    invoke-static {v11, v0, v5}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v0

    .line 2206
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2207
    .line 2208
    invoke-static {v0, v14}, Ll34;->c(Ltt1;F)Ltt1;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    invoke-static {v0, v14}, Ll34;->e(Ltt1;F)Ltt1;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    move-object v15, v7

    .line 2217
    iget-wide v1, v15, Lf12;->g:J

    .line 2218
    .line 2219
    move-object/from16 v14, v38

    .line 2220
    .line 2221
    invoke-static {v0, v1, v2, v14}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    const/4 v1, 0x0

    .line 2226
    invoke-static {v0, v4, v1}, Lqo;->a(Ltt1;Liw0;I)V

    .line 2227
    .line 2228
    .line 2229
    :goto_1d
    invoke-virtual {v4, v1}, Liw0;->p(Z)V

    .line 2230
    .line 2231
    .line 2232
    goto :goto_1e

    .line 2233
    :cond_2e
    const/4 v1, 0x0

    .line 2234
    const v0, 0x3c9485f1

    .line 2235
    .line 2236
    .line 2237
    invoke-virtual {v4, v0}, Liw0;->a0(I)V

    .line 2238
    .line 2239
    .line 2240
    goto :goto_1d

    .line 2241
    :cond_2f
    move-object v4, v11

    .line 2242
    invoke-virtual {v4}, Liw0;->U()V

    .line 2243
    .line 2244
    .line 2245
    :goto_1e
    return-object v16

    .line 2246
    :pswitch_f
    move v0, v14

    .line 2247
    move-object v6, v15

    .line 2248
    check-cast v8, Lav0;

    .line 2249
    .line 2250
    check-cast v7, Lsx1;

    .line 2251
    .line 2252
    check-cast v2, Laf2;

    .line 2253
    .line 2254
    move-object/from16 v1, p1

    .line 2255
    .line 2256
    check-cast v1, Le00;

    .line 2257
    .line 2258
    move-object/from16 v3, p2

    .line 2259
    .line 2260
    check-cast v3, Liw0;

    .line 2261
    .line 2262
    move-object/from16 v4, p3

    .line 2263
    .line 2264
    check-cast v4, Ljava/lang/Integer;

    .line 2265
    .line 2266
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2267
    .line 2268
    .line 2269
    move-result v4

    .line 2270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2271
    .line 2272
    .line 2273
    and-int/lit8 v1, v4, 0x11

    .line 2274
    .line 2275
    if-eq v1, v0, :cond_30

    .line 2276
    .line 2277
    const/4 v0, 0x1

    .line 2278
    :goto_1f
    const/16 v37, 0x1

    .line 2279
    .line 2280
    goto :goto_20

    .line 2281
    :cond_30
    const/4 v0, 0x0

    .line 2282
    goto :goto_1f

    .line 2283
    :goto_20
    and-int/lit8 v1, v4, 0x1

    .line 2284
    .line 2285
    invoke-virtual {v3, v1, v0}, Liw0;->R(IZ)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v0

    .line 2289
    if-eqz v0, :cond_35

    .line 2290
    .line 2291
    sget-object v0, Lw21;->a:Ll53;

    .line 2292
    .line 2293
    invoke-static {}, Lw21;->t()Ld41;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v26

    .line 2297
    new-instance v0, Lz40;

    .line 2298
    .line 2299
    const/4 v1, 0x0

    .line 2300
    invoke-direct {v0, v2, v1}, Lz40;-><init>(Laf2;B)V

    .line 2301
    .line 2302
    .line 2303
    const v1, -0x74fac32c

    .line 2304
    .line 2305
    .line 2306
    invoke-static {v1, v0, v3}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v32

    .line 2310
    const v34, 0x6c00006

    .line 2311
    .line 2312
    .line 2313
    const/16 v35, 0x76

    .line 2314
    .line 2315
    const-string v23, "Plan mode"

    .line 2316
    .line 2317
    const/16 v24, 0x0

    .line 2318
    .line 2319
    const/16 v25, 0x0

    .line 2320
    .line 2321
    const/16 v27, 0x0

    .line 2322
    .line 2323
    const/16 v28, 0x0

    .line 2324
    .line 2325
    const-wide/16 v29, 0x0

    .line 2326
    .line 2327
    const/16 v31, 0x1

    .line 2328
    .line 2329
    move-object/from16 v33, v3

    .line 2330
    .line 2331
    invoke-static/range {v23 .. v35}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 2332
    .line 2333
    .line 2334
    move-object/from16 v0, v33

    .line 2335
    .line 2336
    invoke-static {}, Lw21;->y()Ld41;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v26

    .line 2340
    invoke-virtual {v0, v8}, Liw0;->f(Ljava/lang/Object;)Z

    .line 2341
    .line 2342
    .line 2343
    move-result v1

    .line 2344
    invoke-virtual {v0, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 2345
    .line 2346
    .line 2347
    move-result v3

    .line 2348
    or-int/2addr v1, v3

    .line 2349
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v3

    .line 2353
    if-nez v1, :cond_31

    .line 2354
    .line 2355
    if-ne v3, v6, :cond_32

    .line 2356
    .line 2357
    :cond_31
    new-instance v3, Ly40;

    .line 2358
    .line 2359
    const/4 v1, 0x2

    .line 2360
    invoke-direct {v3, v8, v7, v1}, Ly40;-><init>(Lav0;Lsx1;B)V

    .line 2361
    .line 2362
    .line 2363
    invoke-virtual {v0, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 2364
    .line 2365
    .line 2366
    :cond_32
    move-object/from16 v27, v3

    .line 2367
    .line 2368
    check-cast v27, Lav0;

    .line 2369
    .line 2370
    const v34, 0xc30006

    .line 2371
    .line 2372
    .line 2373
    const/16 v35, 0x146

    .line 2374
    .line 2375
    const-string v23, "Connectors"

    .line 2376
    .line 2377
    const/16 v24, 0x0

    .line 2378
    .line 2379
    const/16 v25, 0x0

    .line 2380
    .line 2381
    const/16 v28, 0x1

    .line 2382
    .line 2383
    const-wide/16 v29, 0x0

    .line 2384
    .line 2385
    const/16 v31, 0x1

    .line 2386
    .line 2387
    const/16 v32, 0x0

    .line 2388
    .line 2389
    move-object/from16 v33, v0

    .line 2390
    .line 2391
    invoke-static/range {v23 .. v35}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 2392
    .line 2393
    .line 2394
    invoke-static {}, Lw21;->A()Ld41;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v26

    .line 2398
    invoke-virtual {v0, v8}, Liw0;->f(Ljava/lang/Object;)Z

    .line 2399
    .line 2400
    .line 2401
    move-result v1

    .line 2402
    invoke-virtual {v0, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v3

    .line 2406
    or-int/2addr v1, v3

    .line 2407
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v3

    .line 2411
    if-nez v1, :cond_33

    .line 2412
    .line 2413
    if-ne v3, v6, :cond_34

    .line 2414
    .line 2415
    :cond_33
    new-instance v3, Ly40;

    .line 2416
    .line 2417
    const/4 v1, 0x3

    .line 2418
    invoke-direct {v3, v8, v7, v1}, Ly40;-><init>(Lav0;Lsx1;B)V

    .line 2419
    .line 2420
    .line 2421
    invoke-virtual {v0, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 2422
    .line 2423
    .line 2424
    :cond_34
    move-object/from16 v27, v3

    .line 2425
    .line 2426
    check-cast v27, Lav0;

    .line 2427
    .line 2428
    const v34, 0xc30006

    .line 2429
    .line 2430
    .line 2431
    const/16 v35, 0x146

    .line 2432
    .line 2433
    const-string v23, "Skills"

    .line 2434
    .line 2435
    const/16 v24, 0x0

    .line 2436
    .line 2437
    const/16 v25, 0x0

    .line 2438
    .line 2439
    const/16 v28, 0x1

    .line 2440
    .line 2441
    const-wide/16 v29, 0x0

    .line 2442
    .line 2443
    const/16 v31, 0x1

    .line 2444
    .line 2445
    const/16 v32, 0x0

    .line 2446
    .line 2447
    move-object/from16 v33, v0

    .line 2448
    .line 2449
    invoke-static/range {v23 .. v35}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 2450
    .line 2451
    .line 2452
    invoke-static {}, Lw21;->A()Ld41;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v26

    .line 2456
    new-instance v1, Lz40;

    .line 2457
    .line 2458
    const/4 v15, 0x1

    .line 2459
    invoke-direct {v1, v2, v15}, Lz40;-><init>(Laf2;B)V

    .line 2460
    .line 2461
    .line 2462
    const v2, 0x30965bb

    .line 2463
    .line 2464
    .line 2465
    invoke-static {v2, v1, v0}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v32

    .line 2469
    const v34, 0x6c00006

    .line 2470
    .line 2471
    .line 2472
    const/16 v35, 0x76

    .line 2473
    .line 2474
    const-string v23, "Memory"

    .line 2475
    .line 2476
    const/16 v27, 0x0

    .line 2477
    .line 2478
    const/16 v28, 0x0

    .line 2479
    .line 2480
    invoke-static/range {v23 .. v35}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 2481
    .line 2482
    .line 2483
    goto :goto_21

    .line 2484
    :cond_35
    move-object/from16 v33, v3

    .line 2485
    .line 2486
    invoke-virtual/range {v33 .. v33}, Liw0;->U()V

    .line 2487
    .line 2488
    .line 2489
    :goto_21
    return-object v16

    .line 2490
    :pswitch_10
    move v0, v14

    .line 2491
    move-object v14, v4

    .line 2492
    check-cast v8, Lf12;

    .line 2493
    .line 2494
    move-object/from16 v24, v7

    .line 2495
    .line 2496
    check-cast v24, Lav0;

    .line 2497
    .line 2498
    check-cast v2, Laf2;

    .line 2499
    .line 2500
    move-object/from16 v1, p1

    .line 2501
    .line 2502
    check-cast v1, Le00;

    .line 2503
    .line 2504
    move-object/from16 v3, p2

    .line 2505
    .line 2506
    check-cast v3, Liw0;

    .line 2507
    .line 2508
    move-object/from16 v4, p3

    .line 2509
    .line 2510
    check-cast v4, Ljava/lang/Integer;

    .line 2511
    .line 2512
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2513
    .line 2514
    .line 2515
    move-result v4

    .line 2516
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2517
    .line 2518
    .line 2519
    and-int/lit8 v1, v4, 0x11

    .line 2520
    .line 2521
    if-eq v1, v0, :cond_36

    .line 2522
    .line 2523
    const/4 v0, 0x1

    .line 2524
    :goto_22
    const/16 v37, 0x1

    .line 2525
    .line 2526
    goto :goto_23

    .line 2527
    :cond_36
    const/4 v0, 0x0

    .line 2528
    goto :goto_22

    .line 2529
    :goto_23
    and-int/lit8 v1, v4, 0x1

    .line 2530
    .line 2531
    invoke-virtual {v3, v1, v0}, Liw0;->R(IZ)Z

    .line 2532
    .line 2533
    .line 2534
    move-result v0

    .line 2535
    if-eqz v0, :cond_3c

    .line 2536
    .line 2537
    sget-object v0, Lqt1;->b:Lqt1;

    .line 2538
    .line 2539
    const/high16 v4, 0x3f800000    # 1.0f

    .line 2540
    .line 2541
    invoke-static {v0, v4}, Ll34;->c(Ltt1;F)Ltt1;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v1

    .line 2545
    iget-wide v4, v8, Lf12;->c:J

    .line 2546
    .line 2547
    invoke-static {v1, v4, v5, v14}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v20

    .line 2551
    const/16 v23, 0x0

    .line 2552
    .line 2553
    const/16 v25, 0x5

    .line 2554
    .line 2555
    const/16 v21, 0x0

    .line 2556
    .line 2557
    const/high16 v22, 0x3f800000    # 1.0f

    .line 2558
    .line 2559
    invoke-static/range {v20 .. v25}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v1

    .line 2563
    const/high16 v4, 0x41900000    # 18.0f

    .line 2564
    .line 2565
    invoke-static {v1, v4, v4}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v1

    .line 2569
    sget-object v4, Lun0;->q:Lvm;

    .line 2570
    .line 2571
    sget-object v5, Lyq3;->a:Lhg;

    .line 2572
    .line 2573
    const/16 v6, 0x30

    .line 2574
    .line 2575
    invoke-static {v5, v4, v3, v6}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v4

    .line 2579
    iget-wide v5, v3, Liw0;->T:J

    .line 2580
    .line 2581
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 2582
    .line 2583
    .line 2584
    move-result v5

    .line 2585
    invoke-virtual {v3}, Liw0;->l()Lab2;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v6

    .line 2589
    invoke-static {v3, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v1

    .line 2593
    sget-object v7, Lt30;->c:Lex;

    .line 2594
    .line 2595
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v3}, Liw0;->d0()V

    .line 2599
    .line 2600
    .line 2601
    iget-boolean v7, v3, Liw0;->S:Z

    .line 2602
    .line 2603
    if-eqz v7, :cond_37

    .line 2604
    .line 2605
    invoke-virtual {v3, v13}, Liw0;->k(Lav0;)V

    .line 2606
    .line 2607
    .line 2608
    goto :goto_24

    .line 2609
    :cond_37
    invoke-virtual {v3}, Liw0;->m0()V

    .line 2610
    .line 2611
    .line 2612
    :goto_24
    sget-object v7, Lex;->l:Lb1;

    .line 2613
    .line 2614
    invoke-static {v7, v3, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2615
    .line 2616
    .line 2617
    sget-object v4, Lex;->k:Lb1;

    .line 2618
    .line 2619
    invoke-static {v4, v3, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2620
    .line 2621
    .line 2622
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v4

    .line 2626
    sget-object v5, Lex;->m:Lao3;

    .line 2627
    .line 2628
    invoke-static {v5, v3, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2629
    .line 2630
    .line 2631
    sget-object v4, Lex;->n:Lro;

    .line 2632
    .line 2633
    invoke-static {v3, v4}, Ln14;->g(Liw0;Lro;)V

    .line 2634
    .line 2635
    .line 2636
    sget-object v4, Lex;->j:Lb1;

    .line 2637
    .line 2638
    invoke-static {v4, v3, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2639
    .line 2640
    .line 2641
    const/16 v1, 0x13

    .line 2642
    .line 2643
    invoke-static {v1}, Lp04;->e(I)J

    .line 2644
    .line 2645
    .line 2646
    move-result-wide v40

    .line 2647
    const/16 v51, 0x186

    .line 2648
    .line 2649
    const/16 v52, 0x1fa

    .line 2650
    .line 2651
    const-string v38, "Effort"

    .line 2652
    .line 2653
    const/16 v39, 0x0

    .line 2654
    .line 2655
    const-wide/16 v42, 0x0

    .line 2656
    .line 2657
    const/16 v44, 0x0

    .line 2658
    .line 2659
    const/16 v45, 0x0

    .line 2660
    .line 2661
    const/16 v46, 0x0

    .line 2662
    .line 2663
    const/16 v47, 0x0

    .line 2664
    .line 2665
    const-wide/16 v48, 0x0

    .line 2666
    .line 2667
    move-object/from16 v50, v3

    .line 2668
    .line 2669
    invoke-static/range {v38 .. v52}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 2670
    .line 2671
    .line 2672
    move-object/from16 v1, v50

    .line 2673
    .line 2674
    invoke-virtual {v2}, Laf2;->t()Ljava/lang/String;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v3

    .line 2678
    const-string v4, "medium"

    .line 2679
    .line 2680
    invoke-static {v3, v4}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2681
    .line 2682
    .line 2683
    move-result v3

    .line 2684
    if-nez v3, :cond_39

    .line 2685
    .line 2686
    invoke-virtual {v2}, Laf2;->t()Ljava/lang/String;

    .line 2687
    .line 2688
    .line 2689
    move-result-object v3

    .line 2690
    invoke-static {v3}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 2691
    .line 2692
    .line 2693
    move-result v3

    .line 2694
    if-eqz v3, :cond_38

    .line 2695
    .line 2696
    goto :goto_26

    .line 2697
    :cond_38
    const v3, 0x314e5e4a

    .line 2698
    .line 2699
    .line 2700
    invoke-virtual {v1, v3}, Liw0;->a0(I)V

    .line 2701
    .line 2702
    .line 2703
    :goto_25
    const/4 v4, 0x0

    .line 2704
    invoke-virtual {v1, v4}, Liw0;->p(Z)V

    .line 2705
    .line 2706
    .line 2707
    goto :goto_27

    .line 2708
    :cond_39
    :goto_26
    const v3, 0x314d9394

    .line 2709
    .line 2710
    .line 2711
    const/high16 v4, 0x41200000    # 10.0f

    .line 2712
    .line 2713
    invoke-static {v1, v3, v0, v4, v1}, Lb23;->s(Liw0;ILqt1;FLiw0;)V

    .line 2714
    .line 2715
    .line 2716
    const/16 v32, 0x6

    .line 2717
    .line 2718
    const/16 v33, 0xe

    .line 2719
    .line 2720
    const-string v25, "Recommended"

    .line 2721
    .line 2722
    const/16 v26, 0x0

    .line 2723
    .line 2724
    const-wide/16 v27, 0x0

    .line 2725
    .line 2726
    const-wide/16 v29, 0x0

    .line 2727
    .line 2728
    move-object/from16 v31, v1

    .line 2729
    .line 2730
    invoke-static/range {v25 .. v33}, Lw20;->a(Ljava/lang/String;Ltt1;JJLiw0;II)V

    .line 2731
    .line 2732
    .line 2733
    goto :goto_25

    .line 2734
    :goto_27
    new-instance v3, Lte1;

    .line 2735
    .line 2736
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2737
    .line 2738
    const/4 v15, 0x1

    .line 2739
    invoke-direct {v3, v14, v15}, Lte1;-><init>(FZ)V

    .line 2740
    .line 2741
    .line 2742
    invoke-static {v1, v3}, Ljs3;->b(Liw0;Ltt1;)V

    .line 2743
    .line 2744
    .line 2745
    invoke-virtual {v2}, Laf2;->t()Ljava/lang/String;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v2

    .line 2749
    invoke-static {v2}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 2750
    .line 2751
    .line 2752
    move-result v3

    .line 2753
    if-eqz v3, :cond_3a

    .line 2754
    .line 2755
    const-string v2, "Default"

    .line 2756
    .line 2757
    :cond_3a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2758
    .line 2759
    .line 2760
    move-result v3

    .line 2761
    if-lez v3, :cond_3b

    .line 2762
    .line 2763
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2764
    .line 2765
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2766
    .line 2767
    .line 2768
    const/4 v4, 0x0

    .line 2769
    invoke-static {v2, v4}, Lb23;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v4

    .line 2773
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2774
    .line 2775
    const/4 v15, 0x1

    .line 2776
    invoke-static {v4, v5, v3, v2, v15}, Lb23;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2

    .line 2780
    :cond_3b
    move-object/from16 v38, v2

    .line 2781
    .line 2782
    invoke-static/range {v17 .. v17}, Lp04;->e(I)J

    .line 2783
    .line 2784
    .line 2785
    move-result-wide v40

    .line 2786
    iget-wide v2, v8, Lf12;->f:J

    .line 2787
    .line 2788
    const/16 v51, 0x180

    .line 2789
    .line 2790
    const/16 v52, 0x1f2

    .line 2791
    .line 2792
    const/16 v39, 0x0

    .line 2793
    .line 2794
    const/16 v44, 0x0

    .line 2795
    .line 2796
    const/16 v45, 0x0

    .line 2797
    .line 2798
    const/16 v46, 0x0

    .line 2799
    .line 2800
    const/16 v47, 0x0

    .line 2801
    .line 2802
    const-wide/16 v48, 0x0

    .line 2803
    .line 2804
    move-object/from16 v50, v1

    .line 2805
    .line 2806
    move-wide/from16 v42, v2

    .line 2807
    .line 2808
    invoke-static/range {v38 .. v52}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 2809
    .line 2810
    .line 2811
    const/high16 v2, 0x40c00000    # 6.0f

    .line 2812
    .line 2813
    invoke-static {v0, v2}, Ll34;->n(Ltt1;F)Ltt1;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v0

    .line 2817
    invoke-static {v1, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 2818
    .line 2819
    .line 2820
    sget-object v0, Lw21;->a:Ll53;

    .line 2821
    .line 2822
    invoke-static {}, Lw21;->f()Ld41;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v25

    .line 2826
    iget-wide v2, v8, Lf12;->f:J

    .line 2827
    .line 2828
    const/16 v31, 0xc00

    .line 2829
    .line 2830
    const/16 v32, 0x2

    .line 2831
    .line 2832
    const/16 v26, 0x0

    .line 2833
    .line 2834
    const/high16 v29, 0x41b00000    # 22.0f

    .line 2835
    .line 2836
    move-object/from16 v30, v1

    .line 2837
    .line 2838
    move-wide/from16 v27, v2

    .line 2839
    .line 2840
    invoke-static/range {v25 .. v32}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 2841
    .line 2842
    .line 2843
    const/4 v15, 0x1

    .line 2844
    invoke-virtual {v1, v15}, Liw0;->p(Z)V

    .line 2845
    .line 2846
    .line 2847
    goto :goto_28

    .line 2848
    :cond_3c
    move-object v1, v3

    .line 2849
    invoke-virtual {v1}, Liw0;->U()V

    .line 2850
    .line 2851
    .line 2852
    :goto_28
    return-object v16

    .line 2853
    :pswitch_11
    move-object v5, v3

    .line 2854
    move v0, v14

    .line 2855
    move-object v6, v15

    .line 2856
    check-cast v8, Lge0;

    .line 2857
    .line 2858
    check-cast v7, Lf12;

    .line 2859
    .line 2860
    check-cast v2, Lbx1;

    .line 2861
    .line 2862
    move-object/from16 v1, p1

    .line 2863
    .line 2864
    check-cast v1, Le00;

    .line 2865
    .line 2866
    move-object/from16 v3, p2

    .line 2867
    .line 2868
    check-cast v3, Liw0;

    .line 2869
    .line 2870
    move-object/from16 v4, p3

    .line 2871
    .line 2872
    check-cast v4, Ljava/lang/Integer;

    .line 2873
    .line 2874
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 2875
    .line 2876
    .line 2877
    move-result v4

    .line 2878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2879
    .line 2880
    .line 2881
    and-int/lit8 v1, v4, 0x11

    .line 2882
    .line 2883
    if-eq v1, v0, :cond_3d

    .line 2884
    .line 2885
    const/4 v0, 0x1

    .line 2886
    :goto_29
    const/16 v37, 0x1

    .line 2887
    .line 2888
    goto :goto_2a

    .line 2889
    :cond_3d
    const/4 v0, 0x0

    .line 2890
    goto :goto_29

    .line 2891
    :goto_2a
    and-int/lit8 v1, v4, 0x1

    .line 2892
    .line 2893
    invoke-virtual {v3, v1, v0}, Liw0;->R(IZ)Z

    .line 2894
    .line 2895
    .line 2896
    move-result v0

    .line 2897
    if-eqz v0, :cond_41

    .line 2898
    .line 2899
    const/high16 v26, 0x41800000    # 16.0f

    .line 2900
    .line 2901
    const/16 v27, 0x7

    .line 2902
    .line 2903
    sget-object v22, Lqt1;->b:Lqt1;

    .line 2904
    .line 2905
    const/16 v23, 0x0

    .line 2906
    .line 2907
    const/16 v24, 0x0

    .line 2908
    .line 2909
    const/16 v25, 0x0

    .line 2910
    .line 2911
    invoke-static/range {v22 .. v27}, Ly14;->j(Ltt1;FFFFI)Ltt1;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    move-object/from16 v1, v22

    .line 2916
    .line 2917
    sget-object v4, Lun0;->s:Lum;

    .line 2918
    .line 2919
    const/4 v9, 0x0

    .line 2920
    invoke-static {v5, v4, v3, v9}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v4

    .line 2924
    iget-wide v9, v3, Liw0;->T:J

    .line 2925
    .line 2926
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2927
    .line 2928
    .line 2929
    move-result v5

    .line 2930
    invoke-virtual {v3}, Liw0;->l()Lab2;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v9

    .line 2934
    invoke-static {v3, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 2935
    .line 2936
    .line 2937
    move-result-object v0

    .line 2938
    sget-object v10, Lt30;->c:Lex;

    .line 2939
    .line 2940
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2941
    .line 2942
    .line 2943
    invoke-virtual {v3}, Liw0;->d0()V

    .line 2944
    .line 2945
    .line 2946
    iget-boolean v10, v3, Liw0;->S:Z

    .line 2947
    .line 2948
    if-eqz v10, :cond_3e

    .line 2949
    .line 2950
    invoke-virtual {v3, v13}, Liw0;->k(Lav0;)V

    .line 2951
    .line 2952
    .line 2953
    goto :goto_2b

    .line 2954
    :cond_3e
    invoke-virtual {v3}, Liw0;->m0()V

    .line 2955
    .line 2956
    .line 2957
    :goto_2b
    sget-object v10, Lex;->l:Lb1;

    .line 2958
    .line 2959
    invoke-static {v10, v3, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2960
    .line 2961
    .line 2962
    sget-object v4, Lex;->k:Lb1;

    .line 2963
    .line 2964
    invoke-static {v4, v3, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2965
    .line 2966
    .line 2967
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v4

    .line 2971
    sget-object v5, Lex;->m:Lao3;

    .line 2972
    .line 2973
    invoke-static {v5, v3, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2974
    .line 2975
    .line 2976
    sget-object v4, Lex;->n:Lro;

    .line 2977
    .line 2978
    invoke-static {v3, v4}, Ln14;->g(Liw0;Lro;)V

    .line 2979
    .line 2980
    .line 2981
    sget-object v4, Lex;->j:Lb1;

    .line 2982
    .line 2983
    invoke-static {v4, v3, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 2984
    .line 2985
    .line 2986
    iget-object v0, v8, Lge0;->c:Ljava/lang/String;

    .line 2987
    .line 2988
    const/high16 v4, 0x41c00000    # 24.0f

    .line 2989
    .line 2990
    const/high16 v5, 0x41000000    # 8.0f

    .line 2991
    .line 2992
    invoke-static {v1, v4, v5}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v23

    .line 2996
    const/16 v1, 0xf

    .line 2997
    .line 2998
    invoke-static {v1}, Lp04;->e(I)J

    .line 2999
    .line 3000
    .line 3001
    move-result-wide v24

    .line 3002
    iget-wide v4, v7, Lf12;->f:J

    .line 3003
    .line 3004
    const/16 v35, 0x1b0

    .line 3005
    .line 3006
    const/16 v36, 0x1f0

    .line 3007
    .line 3008
    const/16 v28, 0x0

    .line 3009
    .line 3010
    const/16 v29, 0x0

    .line 3011
    .line 3012
    const/16 v30, 0x0

    .line 3013
    .line 3014
    const/16 v31, 0x0

    .line 3015
    .line 3016
    const-wide/16 v32, 0x0

    .line 3017
    .line 3018
    move-object/from16 v22, v0

    .line 3019
    .line 3020
    move-object/from16 v34, v3

    .line 3021
    .line 3022
    move-wide/from16 v26, v4

    .line 3023
    .line 3024
    invoke-static/range {v22 .. v36}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 3025
    .line 3026
    .line 3027
    move-object/from16 v0, v34

    .line 3028
    .line 3029
    invoke-virtual {v0, v8}, Liw0;->h(Ljava/lang/Object;)Z

    .line 3030
    .line 3031
    .line 3032
    move-result v1

    .line 3033
    invoke-virtual {v0}, Liw0;->O()Ljava/lang/Object;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v3

    .line 3037
    if-nez v1, :cond_3f

    .line 3038
    .line 3039
    if-ne v3, v6, :cond_40

    .line 3040
    .line 3041
    :cond_3f
    new-instance v3, Lty;

    .line 3042
    .line 3043
    const/4 v4, 0x0

    .line 3044
    invoke-direct {v3, v8, v2, v4}, Lty;-><init>(Lge0;Lbx1;B)V

    .line 3045
    .line 3046
    .line 3047
    invoke-virtual {v0, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 3048
    .line 3049
    .line 3050
    :cond_40
    move-object/from16 v24, v3

    .line 3051
    .line 3052
    check-cast v24, Lav0;

    .line 3053
    .line 3054
    sget-object v1, Lw21;->a:Ll53;

    .line 3055
    .line 3056
    invoke-static {}, Lw21;->E()Ld41;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v25

    .line 3060
    const/16 v29, 0x36

    .line 3061
    .line 3062
    const/16 v30, 0x30

    .line 3063
    .line 3064
    const-string v22, "Remove device"

    .line 3065
    .line 3066
    const/16 v23, 0x0

    .line 3067
    .line 3068
    const/16 v26, 0x0

    .line 3069
    .line 3070
    const/16 v27, 0x0

    .line 3071
    .line 3072
    move-object/from16 v28, v0

    .line 3073
    .line 3074
    invoke-static/range {v22 .. v30}, Lw20;->b(Ljava/lang/String;ZLav0;Ld41;Ljava/lang/String;Ljava/lang/String;Liw0;II)V

    .line 3075
    .line 3076
    .line 3077
    const/4 v15, 0x1

    .line 3078
    invoke-virtual {v0, v15}, Liw0;->p(Z)V

    .line 3079
    .line 3080
    .line 3081
    goto :goto_2c

    .line 3082
    :cond_41
    move-object v0, v3

    .line 3083
    invoke-virtual {v0}, Liw0;->U()V

    .line 3084
    .line 3085
    .line 3086
    :goto_2c
    return-object v16

    .line 3087
    :pswitch_12
    move v0, v14

    .line 3088
    check-cast v8, Lge0;

    .line 3089
    .line 3090
    check-cast v7, Lf12;

    .line 3091
    .line 3092
    check-cast v2, Lp23;

    .line 3093
    .line 3094
    move-object/from16 v1, p1

    .line 3095
    .line 3096
    check-cast v1, Lxf1;

    .line 3097
    .line 3098
    move-object/from16 v3, p2

    .line 3099
    .line 3100
    check-cast v3, Liw0;

    .line 3101
    .line 3102
    move-object/from16 v4, p3

    .line 3103
    .line 3104
    check-cast v4, Ljava/lang/Integer;

    .line 3105
    .line 3106
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3107
    .line 3108
    .line 3109
    move-result v4

    .line 3110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3111
    .line 3112
    .line 3113
    and-int/lit8 v1, v4, 0x11

    .line 3114
    .line 3115
    if-eq v1, v0, :cond_42

    .line 3116
    .line 3117
    const/4 v5, 0x1

    .line 3118
    :goto_2d
    const/16 v37, 0x1

    .line 3119
    .line 3120
    goto :goto_2e

    .line 3121
    :cond_42
    const/4 v5, 0x0

    .line 3122
    goto :goto_2d

    .line 3123
    :goto_2e
    and-int/lit8 v1, v4, 0x1

    .line 3124
    .line 3125
    invoke-virtual {v3, v1, v5}, Liw0;->R(IZ)Z

    .line 3126
    .line 3127
    .line 3128
    move-result v1

    .line 3129
    if-eqz v1, :cond_44

    .line 3130
    .line 3131
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v1

    .line 3135
    check-cast v1, Ljava/lang/Boolean;

    .line 3136
    .line 3137
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3138
    .line 3139
    .line 3140
    move-result v1

    .line 3141
    if-nez v1, :cond_43

    .line 3142
    .line 3143
    if-eqz v8, :cond_43

    .line 3144
    .line 3145
    iget-object v1, v8, Lge0;->b:Ljava/lang/String;

    .line 3146
    .line 3147
    const-string v2, "Can\'t reach "

    .line 3148
    .line 3149
    const-string v4, ". Check that it is on and that opencode serve is running."

    .line 3150
    .line 3151
    invoke-static {v2, v1, v4}, Lym1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v1

    .line 3155
    :goto_2f
    move-object/from16 v22, v1

    .line 3156
    .line 3157
    goto :goto_30

    .line 3158
    :cond_43
    const-string v1, "No code sessions yet. Chats are in the menu; pick a project to start coding."

    .line 3159
    .line 3160
    goto :goto_2f

    .line 3161
    :goto_30
    sget-object v1, Lqt1;->b:Lqt1;

    .line 3162
    .line 3163
    const/high16 v2, 0x41c00000    # 24.0f

    .line 3164
    .line 3165
    const/high16 v5, 0x41000000    # 8.0f

    .line 3166
    .line 3167
    invoke-static {v1, v5, v2}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v23

    .line 3171
    invoke-static {v0}, Lp04;->e(I)J

    .line 3172
    .line 3173
    .line 3174
    move-result-wide v24

    .line 3175
    iget-wide v0, v7, Lf12;->f:J

    .line 3176
    .line 3177
    const/16 v35, 0x1b0

    .line 3178
    .line 3179
    const/16 v36, 0x1f0

    .line 3180
    .line 3181
    const/16 v28, 0x0

    .line 3182
    .line 3183
    const/16 v29, 0x0

    .line 3184
    .line 3185
    const/16 v30, 0x0

    .line 3186
    .line 3187
    const/16 v31, 0x0

    .line 3188
    .line 3189
    const-wide/16 v32, 0x0

    .line 3190
    .line 3191
    move-wide/from16 v26, v0

    .line 3192
    .line 3193
    move-object/from16 v34, v3

    .line 3194
    .line 3195
    invoke-static/range {v22 .. v36}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 3196
    .line 3197
    .line 3198
    goto :goto_31

    .line 3199
    :cond_44
    move-object/from16 v34, v3

    .line 3200
    .line 3201
    invoke-virtual/range {v34 .. v34}, Liw0;->U()V

    .line 3202
    .line 3203
    .line 3204
    :goto_31
    return-object v16

    .line 3205
    :pswitch_13
    move v0, v14

    .line 3206
    move-object v6, v15

    .line 3207
    check-cast v8, Lyl2;

    .line 3208
    .line 3209
    check-cast v7, Lsx1;

    .line 3210
    .line 3211
    check-cast v2, Landroid/content/Context;

    .line 3212
    .line 3213
    move-object/from16 v1, p1

    .line 3214
    .line 3215
    check-cast v1, Lpr0;

    .line 3216
    .line 3217
    move-object/from16 v3, p2

    .line 3218
    .line 3219
    check-cast v3, Liw0;

    .line 3220
    .line 3221
    move-object/from16 v4, p3

    .line 3222
    .line 3223
    check-cast v4, Ljava/lang/Integer;

    .line 3224
    .line 3225
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 3226
    .line 3227
    .line 3228
    move-result v4

    .line 3229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3230
    .line 3231
    .line 3232
    and-int/lit8 v1, v4, 0x11

    .line 3233
    .line 3234
    if-eq v1, v0, :cond_45

    .line 3235
    .line 3236
    const/4 v0, 0x1

    .line 3237
    :goto_32
    const/4 v15, 0x1

    .line 3238
    goto :goto_33

    .line 3239
    :cond_45
    const/4 v0, 0x0

    .line 3240
    goto :goto_32

    .line 3241
    :goto_33
    and-int/lit8 v1, v4, 0x1

    .line 3242
    .line 3243
    invoke-virtual {v3, v1, v0}, Liw0;->R(IZ)Z

    .line 3244
    .line 3245
    .line 3246
    move-result v0

    .line 3247
    if-eqz v0, :cond_53

    .line 3248
    .line 3249
    iget-object v0, v8, Lyl2;->a:Ljava/lang/String;

    .line 3250
    .line 3251
    const-string v1, "Free usage"

    .line 3252
    .line 3253
    invoke-static {v0, v1, v15}, Ls33;->r(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 3254
    .line 3255
    .line 3256
    move-result v0

    .line 3257
    if-eqz v0, :cond_4b

    .line 3258
    .line 3259
    const v0, -0x286c5100

    .line 3260
    .line 3261
    .line 3262
    invoke-virtual {v3, v0}, Liw0;->a0(I)V

    .line 3263
    .line 3264
    .line 3265
    invoke-virtual {v3}, Liw0;->O()Ljava/lang/Object;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v0

    .line 3269
    if-ne v0, v6, :cond_46

    .line 3270
    .line 3271
    invoke-static {v3}, Luz3;->g(Liw0;)Lx90;

    .line 3272
    .line 3273
    .line 3274
    move-result-object v0

    .line 3275
    invoke-virtual {v3, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 3276
    .line 3277
    .line 3278
    :cond_46
    check-cast v0, Lx90;

    .line 3279
    .line 3280
    invoke-virtual {v3, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 3281
    .line 3282
    .line 3283
    move-result v1

    .line 3284
    invoke-virtual {v3}, Liw0;->O()Ljava/lang/Object;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v4

    .line 3288
    if-nez v1, :cond_47

    .line 3289
    .line 3290
    if-ne v4, v6, :cond_48

    .line 3291
    .line 3292
    :cond_47
    new-instance v4, Lqu;

    .line 3293
    .line 3294
    const/4 v1, 0x0

    .line 3295
    invoke-direct {v4, v7, v1}, Lqu;-><init>(Lsx1;B)V

    .line 3296
    .line 3297
    .line 3298
    invoke-virtual {v3, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 3299
    .line 3300
    .line 3301
    :cond_48
    move-object/from16 v18, v4

    .line 3302
    .line 3303
    check-cast v18, Lav0;

    .line 3304
    .line 3305
    const/16 v23, 0xc06

    .line 3306
    .line 3307
    const/16 v24, 0x14

    .line 3308
    .line 3309
    const-string v17, "Free options"

    .line 3310
    .line 3311
    const/16 v19, 0x0

    .line 3312
    .line 3313
    const/16 v20, 0x1

    .line 3314
    .line 3315
    const/16 v21, 0x0

    .line 3316
    .line 3317
    move-object/from16 v22, v3

    .line 3318
    .line 3319
    invoke-static/range {v17 .. v24}, Lw20;->q(Ljava/lang/String;Lav0;Ltt1;ZZLiw0;II)V

    .line 3320
    .line 3321
    .line 3322
    move-object/from16 v1, v22

    .line 3323
    .line 3324
    invoke-virtual {v1, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 3325
    .line 3326
    .line 3327
    move-result v3

    .line 3328
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v4

    .line 3332
    if-nez v3, :cond_4a

    .line 3333
    .line 3334
    if-ne v4, v6, :cond_49

    .line 3335
    .line 3336
    goto :goto_34

    .line 3337
    :cond_49
    const/4 v7, 0x0

    .line 3338
    goto :goto_35

    .line 3339
    :cond_4a
    :goto_34
    new-instance v4, Lvu;

    .line 3340
    .line 3341
    const/4 v7, 0x0

    .line 3342
    invoke-direct {v4, v0, v7}, Lvu;-><init>(Lx90;B)V

    .line 3343
    .line 3344
    .line 3345
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 3346
    .line 3347
    .line 3348
    :goto_35
    move-object/from16 v18, v4

    .line 3349
    .line 3350
    check-cast v18, Lav0;

    .line 3351
    .line 3352
    const/16 v23, 0x6

    .line 3353
    .line 3354
    const/16 v24, 0x1c

    .line 3355
    .line 3356
    const-string v17, "No account"

    .line 3357
    .line 3358
    const/16 v19, 0x0

    .line 3359
    .line 3360
    const/16 v20, 0x0

    .line 3361
    .line 3362
    const/16 v21, 0x0

    .line 3363
    .line 3364
    move-object/from16 v22, v1

    .line 3365
    .line 3366
    invoke-static/range {v17 .. v24}, Lw20;->q(Ljava/lang/String;Lav0;Ltt1;ZZLiw0;II)V

    .line 3367
    .line 3368
    .line 3369
    invoke-virtual {v1, v7}, Liw0;->p(Z)V

    .line 3370
    .line 3371
    .line 3372
    move v4, v7

    .line 3373
    goto :goto_36

    .line 3374
    :cond_4b
    move-object v1, v3

    .line 3375
    const v0, -0x5c244a4f

    .line 3376
    .line 3377
    .line 3378
    invoke-virtual {v1, v0}, Liw0;->a0(I)V

    .line 3379
    .line 3380
    .line 3381
    invoke-virtual {v1, v7}, Liw0;->h(Ljava/lang/Object;)Z

    .line 3382
    .line 3383
    .line 3384
    move-result v0

    .line 3385
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v3

    .line 3389
    if-nez v0, :cond_4c

    .line 3390
    .line 3391
    if-ne v3, v6, :cond_4d

    .line 3392
    .line 3393
    :cond_4c
    new-instance v3, Lqu;

    .line 3394
    .line 3395
    const/4 v15, 0x1

    .line 3396
    invoke-direct {v3, v7, v15}, Lqu;-><init>(Lsx1;B)V

    .line 3397
    .line 3398
    .line 3399
    invoke-virtual {v1, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 3400
    .line 3401
    .line 3402
    :cond_4d
    move-object/from16 v18, v3

    .line 3403
    .line 3404
    check-cast v18, Lav0;

    .line 3405
    .line 3406
    const/16 v23, 0xc06

    .line 3407
    .line 3408
    const/16 v24, 0x14

    .line 3409
    .line 3410
    const-string v17, "Connect provider"

    .line 3411
    .line 3412
    const/16 v19, 0x0

    .line 3413
    .line 3414
    const/16 v20, 0x1

    .line 3415
    .line 3416
    const/16 v21, 0x0

    .line 3417
    .line 3418
    move-object/from16 v22, v1

    .line 3419
    .line 3420
    invoke-static/range {v17 .. v24}, Lw20;->q(Ljava/lang/String;Lav0;Ltt1;ZZLiw0;II)V

    .line 3421
    .line 3422
    .line 3423
    const/4 v4, 0x0

    .line 3424
    invoke-virtual {v1, v4}, Liw0;->p(Z)V

    .line 3425
    .line 3426
    .line 3427
    :goto_36
    iget-object v0, v8, Lyl2;->c:Ljava/lang/String;

    .line 3428
    .line 3429
    if-nez v0, :cond_4e

    .line 3430
    .line 3431
    const v0, -0x28633023

    .line 3432
    .line 3433
    .line 3434
    invoke-virtual {v1, v0}, Liw0;->a0(I)V

    .line 3435
    .line 3436
    .line 3437
    invoke-virtual {v1, v4}, Liw0;->p(Z)V

    .line 3438
    .line 3439
    .line 3440
    goto :goto_3b

    .line 3441
    :cond_4e
    const v3, -0x28633022

    .line 3442
    .line 3443
    .line 3444
    invoke-virtual {v1, v3}, Liw0;->a0(I)V

    .line 3445
    .line 3446
    .line 3447
    iget-object v3, v8, Lyl2;->b:Ljava/lang/String;

    .line 3448
    .line 3449
    if-eqz v3, :cond_50

    .line 3450
    .line 3451
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 3452
    .line 3453
    .line 3454
    move-result v5

    .line 3455
    if-lez v5, :cond_4f

    .line 3456
    .line 3457
    new-instance v5, Ljava/lang/StringBuilder;

    .line 3458
    .line 3459
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3460
    .line 3461
    .line 3462
    invoke-static {v3, v4}, Lb23;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v7

    .line 3466
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3467
    .line 3468
    const/4 v15, 0x1

    .line 3469
    invoke-static {v7, v4, v5, v3, v15}, Lb23;->l(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v3

    .line 3473
    :cond_4f
    :goto_37
    move-object/from16 v17, v3

    .line 3474
    .line 3475
    goto :goto_38

    .line 3476
    :cond_50
    const-string v3, "Open"

    .line 3477
    .line 3478
    goto :goto_37

    .line 3479
    :goto_38
    invoke-virtual {v1, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 3480
    .line 3481
    .line 3482
    move-result v3

    .line 3483
    invoke-virtual {v1, v0}, Liw0;->f(Ljava/lang/Object;)Z

    .line 3484
    .line 3485
    .line 3486
    move-result v4

    .line 3487
    or-int/2addr v3, v4

    .line 3488
    invoke-virtual {v1}, Liw0;->O()Ljava/lang/Object;

    .line 3489
    .line 3490
    .line 3491
    move-result-object v4

    .line 3492
    if-nez v3, :cond_52

    .line 3493
    .line 3494
    if-ne v4, v6, :cond_51

    .line 3495
    .line 3496
    goto :goto_39

    .line 3497
    :cond_51
    const/4 v7, 0x0

    .line 3498
    goto :goto_3a

    .line 3499
    :cond_52
    :goto_39
    new-instance v4, Ldv;

    .line 3500
    .line 3501
    const/4 v7, 0x0

    .line 3502
    invoke-direct {v4, v2, v0, v7}, Ldv;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 3503
    .line 3504
    .line 3505
    invoke-virtual {v1, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 3506
    .line 3507
    .line 3508
    :goto_3a
    move-object/from16 v18, v4

    .line 3509
    .line 3510
    check-cast v18, Lav0;

    .line 3511
    .line 3512
    const/16 v23, 0x0

    .line 3513
    .line 3514
    const/16 v24, 0x1c

    .line 3515
    .line 3516
    const/16 v19, 0x0

    .line 3517
    .line 3518
    const/16 v20, 0x0

    .line 3519
    .line 3520
    const/16 v21, 0x0

    .line 3521
    .line 3522
    move-object/from16 v22, v1

    .line 3523
    .line 3524
    invoke-static/range {v17 .. v24}, Lw20;->q(Ljava/lang/String;Lav0;Ltt1;ZZLiw0;II)V

    .line 3525
    .line 3526
    .line 3527
    invoke-virtual {v1, v7}, Liw0;->p(Z)V

    .line 3528
    .line 3529
    .line 3530
    goto :goto_3b

    .line 3531
    :cond_53
    move-object v1, v3

    .line 3532
    invoke-virtual {v1}, Liw0;->U()V

    .line 3533
    .line 3534
    .line 3535
    :goto_3b
    return-object v16

    .line 3536
    nop

    .line 3537
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
