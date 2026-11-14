.class public final synthetic Lgq1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lqv0;


# instance fields
.field public final synthetic f:B

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lbx1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lbx1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgq1;->f:B

    .line 2
    .line 3
    iput-object p1, p0, Lgq1;->g:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lgq1;->h:Lbx1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgq1;->f:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    sget-object v4, Lz30;->a:Lex;

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    sget-object v6, Ljg3;->a:Ljg3;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v8, v0, Lgq1;->h:Lbx1;

    .line 15
    .line 16
    iget-object v0, v0, Lgq1;->g:Ljava/util/List;

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Le00;

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    check-cast v2, Liw0;

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v1, v3, 0x11

    .line 42
    .line 43
    if-eq v1, v5, :cond_0

    .line 44
    .line 45
    move v7, v9

    .line 46
    :cond_0
    and-int/lit8 v1, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {v2, v1, v7}, Liw0;->R(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x3c

    .line 55
    .line 56
    invoke-static {v0, v1}, Lgz;->Y(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lg4;

    .line 75
    .line 76
    iget-object v3, v1, Lg4;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    iget-object v3, v1, Lg4;->a:Ljava/lang/String;

    .line 85
    .line 86
    :cond_1
    move-object v10, v3

    .line 87
    iget-object v12, v1, Lg4;->a:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v3, Lw21;->a:Ll53;

    .line 90
    .line 91
    invoke-static {}, Lw21;->x()Ld41;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-virtual {v2, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2}, Liw0;->O()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v3, :cond_2

    .line 104
    .line 105
    if-ne v5, v4, :cond_3

    .line 106
    .line 107
    :cond_2
    new-instance v5, Ld21;

    .line 108
    .line 109
    const/16 v3, 0x13

    .line 110
    .line 111
    invoke-direct {v5, v1, v8, v3}, Ld21;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object v14, v5

    .line 118
    check-cast v14, Lav0;

    .line 119
    .line 120
    const/high16 v21, 0x30000

    .line 121
    .line 122
    const/16 v22, 0x1c2

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v15, 0x1

    .line 126
    const-wide/16 v16, 0x0

    .line 127
    .line 128
    const/16 v18, 0x0

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    move-object/from16 v20, v2

    .line 133
    .line 134
    invoke-static/range {v10 .. v22}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move-object/from16 v20, v2

    .line 139
    .line 140
    invoke-virtual/range {v20 .. v20}, Liw0;->U()V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-object v6

    .line 144
    :pswitch_0
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lxf1;

    .line 147
    .line 148
    move-object/from16 v4, p2

    .line 149
    .line 150
    check-cast v4, Liw0;

    .line 151
    .line 152
    move-object/from16 v10, p3

    .line 153
    .line 154
    check-cast v10, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    and-int/lit8 v1, v10, 0x11

    .line 164
    .line 165
    if-eq v1, v5, :cond_6

    .line 166
    .line 167
    move v7, v9

    .line 168
    :cond_6
    and-int/lit8 v1, v10, 0x1

    .line 169
    .line 170
    invoke-virtual {v4, v1, v7}, Liw0;->R(IZ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    new-instance v1, Lgq1;

    .line 177
    .line 178
    invoke-direct {v1, v0, v8, v2}, Lgq1;-><init>(Ljava/util/List;Lbx1;B)V

    .line 179
    .line 180
    .line 181
    const v0, -0x23fa8f45

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1, v4}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/16 v1, 0x30

    .line 189
    .line 190
    invoke-static {v3, v0, v4, v1, v9}, Lw20;->o(Ltt1;Lz20;Liw0;II)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    invoke-virtual {v4}, Liw0;->U()V

    .line 195
    .line 196
    .line 197
    :goto_1
    return-object v6

    .line 198
    :pswitch_1
    move-object/from16 v1, p1

    .line 199
    .line 200
    check-cast v1, Le00;

    .line 201
    .line 202
    move-object/from16 v5, p2

    .line 203
    .line 204
    check-cast v5, Liw0;

    .line 205
    .line 206
    move-object/from16 v10, p3

    .line 207
    .line 208
    check-cast v10, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    and-int/lit8 v11, v10, 0x6

    .line 218
    .line 219
    if-nez v11, :cond_9

    .line 220
    .line 221
    invoke-virtual {v5, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    const/4 v2, 0x4

    .line 228
    :cond_8
    or-int/2addr v10, v2

    .line 229
    :cond_9
    and-int/lit8 v1, v10, 0x13

    .line 230
    .line 231
    const/16 v2, 0x12

    .line 232
    .line 233
    if-eq v1, v2, :cond_a

    .line 234
    .line 235
    move v7, v9

    .line 236
    :cond_a
    and-int/lit8 v1, v10, 0x1

    .line 237
    .line 238
    invoke-virtual {v5, v1, v7}, Liw0;->R(IZ)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_11

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    move-object v2, v0

    .line 259
    check-cast v2, Ljava/io/File;

    .line 260
    .line 261
    :try_start_0
    invoke-static {v2}, Lsp0;->j(Ljava/io/File;)Ljava/util/ArrayList;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v9, v0}, Lgz;->F(ILjava/util/List;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_c

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    move-object v10, v7

    .line 284
    check-cast v10, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v10}, Ls33;->z(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    if-nez v10, :cond_b

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    goto :goto_4

    .line 295
    :cond_c
    move-object v7, v3

    .line 296
    :goto_3
    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :goto_4
    new-instance v7, Ltl2;

    .line 300
    .line 301
    invoke-direct {v7, v0}, Ltl2;-><init>(Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :goto_5
    instance-of v0, v7, Ltl2;

    .line 305
    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    move-object v7, v3

    .line 309
    :cond_d
    check-cast v7, Ljava/lang/String;

    .line 310
    .line 311
    if-nez v7, :cond_e

    .line 312
    .line 313
    const-string v7, ""

    .line 314
    .line 315
    :cond_e
    invoke-static {v2}, Lk14;->h(Ljava/io/File;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const/16 v0, 0x46

    .line 320
    .line 321
    invoke-static {v7, v0}, Ls33;->V(Ljava/lang/String;I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    sget-object v0, Lw21;->a:Ll53;

    .line 326
    .line 327
    invoke-static {}, Lw21;->n()Ld41;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-virtual {v5, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v5}, Liw0;->O()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-nez v0, :cond_f

    .line 340
    .line 341
    if-ne v7, v4, :cond_10

    .line 342
    .line 343
    :cond_f
    new-instance v7, Lfq1;

    .line 344
    .line 345
    invoke-direct {v7, v2, v8, v9}, Lfq1;-><init>(Ljava/io/File;Lbx1;B)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v7}, Liw0;->j0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_10
    move-object v14, v7

    .line 352
    check-cast v14, Lav0;

    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const/16 v22, 0x1e2

    .line 357
    .line 358
    const/4 v11, 0x0

    .line 359
    const/4 v15, 0x0

    .line 360
    const-wide/16 v16, 0x0

    .line 361
    .line 362
    const/16 v18, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    move-object/from16 v20, v5

    .line 367
    .line 368
    invoke-static/range {v10 .. v22}, Lw20;->p(Ljava/lang/String;Ltt1;Ljava/lang/String;Ld41;Lav0;ZJZLpv0;Liw0;II)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_11
    move-object/from16 v20, v5

    .line 373
    .line 374
    invoke-virtual/range {v20 .. v20}, Liw0;->U()V

    .line 375
    .line 376
    .line 377
    :cond_12
    return-object v6

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
