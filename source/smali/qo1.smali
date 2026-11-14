.class public final synthetic Lqo1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lrv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Lf12;


# direct methods
.method public synthetic constructor <init>(Lf12;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqo1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lqo1;->g:Lf12;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqo1;->f:B

    .line 4
    .line 5
    sget-object v2, Ljg3;->a:Ljg3;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x90

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/16 v7, 0x20

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v0, v0, Lqo1;->g:Lf12;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Ltd;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    check-cast v10, Liw0;

    .line 32
    .line 33
    move-object/from16 v11, p4

    .line 34
    .line 35
    check-cast v11, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    and-int/lit8 v1, v11, 0x30

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v10, v9}, Liw0;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move v6, v7

    .line 58
    :cond_0
    or-int/2addr v11, v6

    .line 59
    :cond_1
    and-int/lit16 v1, v11, 0x91

    .line 60
    .line 61
    if-eq v1, v5, :cond_2

    .line 62
    .line 63
    move v4, v8

    .line 64
    :cond_2
    and-int/lit8 v1, v11, 0x1

    .line 65
    .line 66
    invoke-virtual {v10, v1, v4}, Liw0;->R(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/16 v1, 0xf

    .line 73
    .line 74
    invoke-static {v1}, Lp04;->e(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-wide v13, v0, Lf12;->f:J

    .line 79
    .line 80
    shr-int/lit8 v0, v11, 0x3

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0xe

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x180

    .line 85
    .line 86
    const/16 v23, 0x1f2

    .line 87
    .line 88
    move-object/from16 v21, v10

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const-wide/16 v19, 0x0

    .line 99
    .line 100
    move/from16 v22, v0

    .line 101
    .line 102
    move-wide v11, v4

    .line 103
    invoke-static/range {v9 .. v23}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move-object/from16 v21, v10

    .line 108
    .line 109
    invoke-virtual/range {v21 .. v21}, Liw0;->U()V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object v2

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ltd;

    .line 116
    .line 117
    move-object/from16 v9, p2

    .line 118
    .line 119
    check-cast v9, Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v10, p3

    .line 122
    .line 123
    check-cast v10, Liw0;

    .line 124
    .line 125
    move-object/from16 v11, p4

    .line 126
    .line 127
    check-cast v11, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    and-int/lit8 v1, v11, 0x30

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    invoke-virtual {v10, v9}, Liw0;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move v7, v6

    .line 151
    :goto_1
    or-int/2addr v11, v7

    .line 152
    :cond_5
    and-int/lit16 v1, v11, 0x91

    .line 153
    .line 154
    if-eq v1, v5, :cond_6

    .line 155
    .line 156
    move v1, v8

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    move v1, v4

    .line 159
    :goto_2
    and-int/lit8 v5, v11, 0x1

    .line 160
    .line 161
    invoke-virtual {v10, v5, v1}, Liw0;->R(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    sget-object v1, Lqt1;->b:Lqt1;

    .line 168
    .line 169
    const/high16 v5, 0x42000000    # 32.0f

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v12, 0x2

    .line 173
    invoke-static {v1, v5, v7, v12}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/high16 v5, 0x43960000    # 300.0f

    .line 178
    .line 179
    invoke-static {v1, v5}, Ll34;->o(Ltt1;F)Ltt1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/high16 v5, 0x42400000    # 48.0f

    .line 184
    .line 185
    invoke-static {v1, v5, v7, v12}, Ll34;->g(Ltt1;FFI)Ltt1;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/high16 v5, 0x41800000    # 16.0f

    .line 190
    .line 191
    invoke-static {v5}, Lf24;->v(F)Lhn2;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v1, v7}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-wide v12, v0, Lf12;->c:J

    .line 200
    .line 201
    sget-object v7, Lq24;->a:La11;

    .line 202
    .line 203
    invoke-static {v1, v12, v13, v7}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget-wide v12, v0, Lf12;->g:J

    .line 208
    .line 209
    invoke-static {v5}, Lf24;->v(F)Lhn2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const/high16 v7, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-static {v1, v7, v12, v13, v0}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/high16 v1, 0x41400000    # 12.0f

    .line 220
    .line 221
    invoke-static {v0, v5, v1}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Lun0;->k:Lwm;

    .line 226
    .line 227
    invoke-static {v1, v4}, Lqo;->c(Lwm;Z)Lmp1;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-wide v4, v10, Liw0;->T:J

    .line 232
    .line 233
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v10}, Liw0;->l()Lab2;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v10, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v7, Lt30;->c:Lex;

    .line 246
    .line 247
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Liw0;->d0()V

    .line 251
    .line 252
    .line 253
    iget-boolean v7, v10, Liw0;->S:Z

    .line 254
    .line 255
    if-eqz v7, :cond_7

    .line 256
    .line 257
    sget-object v7, Lde1;->X:Luc1;

    .line 258
    .line 259
    invoke-virtual {v10, v7}, Liw0;->k(Lav0;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    invoke-virtual {v10}, Liw0;->m0()V

    .line 264
    .line 265
    .line 266
    :goto_3
    sget-object v7, Lex;->l:Lb1;

    .line 267
    .line 268
    invoke-static {v7, v10, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v1, Lex;->k:Lb1;

    .line 272
    .line 273
    invoke-static {v1, v10, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v4, Lex;->m:Lao3;

    .line 281
    .line 282
    invoke-static {v4, v10, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lex;->n:Lro;

    .line 286
    .line 287
    invoke-static {v10, v1}, Ln14;->g(Liw0;Lro;)V

    .line 288
    .line 289
    .line 290
    sget-object v1, Lex;->j:Lb1;

    .line 291
    .line 292
    invoke-static {v1, v10, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6}, Lp04;->e(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v0

    .line 299
    new-instance v4, Ld73;

    .line 300
    .line 301
    invoke-direct {v4, v3}, Ld73;-><init>(I)V

    .line 302
    .line 303
    .line 304
    const/16 v5, 0x16

    .line 305
    .line 306
    invoke-static {v5}, Lp04;->e(I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v19

    .line 310
    shr-int/lit8 v3, v11, 0x3

    .line 311
    .line 312
    and-int/lit8 v3, v3, 0xe

    .line 313
    .line 314
    const v5, 0x6000180

    .line 315
    .line 316
    .line 317
    or-int v22, v3, v5

    .line 318
    .line 319
    const/16 v23, 0x7a

    .line 320
    .line 321
    move-object/from16 v21, v10

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    const-wide/16 v13, 0x0

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    move-wide v11, v0

    .line 332
    move-object/from16 v18, v4

    .line 333
    .line 334
    invoke-static/range {v9 .. v23}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, v21

    .line 338
    .line 339
    invoke-virtual {v0, v8}, Liw0;->p(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_8
    move-object v0, v10

    .line 344
    invoke-virtual {v0}, Liw0;->U()V

    .line 345
    .line 346
    .line 347
    :goto_4
    return-object v2

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
