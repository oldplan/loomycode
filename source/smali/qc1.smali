.class public final synthetic Lqc1;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Lav0;

.field public final synthetic g:Led;

.field public final synthetic h:Lf12;

.field public final synthetic i:Lbx1;

.field public final synthetic j:Lbx1;

.field public final synthetic k:Laf2;

.field public final synthetic l:Ldt1;

.field public final synthetic m:Lp23;

.field public final synthetic n:Lx90;

.field public final synthetic o:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lav0;Led;Lf12;Lbx1;Lbx1;Laf2;Ldt1;Lbx1;Lx90;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqc1;->f:Lav0;

    .line 5
    .line 6
    iput-object p2, p0, Lqc1;->g:Led;

    .line 7
    .line 8
    iput-object p3, p0, Lqc1;->h:Lf12;

    .line 9
    .line 10
    iput-object p4, p0, Lqc1;->i:Lbx1;

    .line 11
    .line 12
    iput-object p5, p0, Lqc1;->j:Lbx1;

    .line 13
    .line 14
    iput-object p6, p0, Lqc1;->k:Laf2;

    .line 15
    .line 16
    iput-object p7, p0, Lqc1;->l:Ldt1;

    .line 17
    .line 18
    iput-object p8, p0, Lqc1;->m:Lp23;

    .line 19
    .line 20
    iput-object p9, p0, Lqc1;->n:Lx90;

    .line 21
    .line 22
    iput-object p10, p0, Lqc1;->o:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Liw0;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    move v2, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    and-int/2addr v1, v10

    .line 26
    invoke-virtual {v7, v1, v2}, Liw0;->R(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_9

    .line 31
    .line 32
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lz30;->a:Lex;

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    new-instance v1, Lew1;

    .line 41
    .line 42
    invoke-direct {v1}, Lew1;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    move-object v12, v1

    .line 49
    check-cast v12, Lew1;

    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    const/16 v16, 0x1c

    .line 53
    .line 54
    sget-object v11, Ll34;->c:Lup0;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    iget-object v15, v0, Lqc1;->f:Lav0;

    .line 58
    .line 59
    invoke-static/range {v11 .. v16}, Lsr3;->d(Ltt1;Lew1;Ltm2;ZLav0;I)Ltt1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v5, Lun0;->g:Lwm;

    .line 64
    .line 65
    invoke-static {v5, v3}, Lqo;->c(Lwm;Z)Lmp1;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-wide v8, v7, Liw0;->T:J

    .line 70
    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-virtual {v7}, Liw0;->l()Lab2;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v7, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v9, Lt30;->c:Lex;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Liw0;->d0()V

    .line 89
    .line 90
    .line 91
    iget-boolean v9, v7, Liw0;->S:Z

    .line 92
    .line 93
    sget-object v11, Lde1;->X:Luc1;

    .line 94
    .line 95
    if-eqz v9, :cond_2

    .line 96
    .line 97
    invoke-virtual {v7, v11}, Liw0;->k(Lav0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v7}, Liw0;->m0()V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object v9, Lex;->l:Lb1;

    .line 105
    .line 106
    invoke-static {v9, v7, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, Lex;->k:Lb1;

    .line 110
    .line 111
    invoke-static {v5, v7, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v8, Lex;->m:Lao3;

    .line 119
    .line 120
    invoke-static {v8, v7, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v6, Lex;->n:Lro;

    .line 124
    .line 125
    invoke-static {v7, v6}, Ln14;->g(Liw0;Lro;)V

    .line 126
    .line 127
    .line 128
    sget-object v12, Lex;->j:Lb1;

    .line 129
    .line 130
    invoke-static {v12, v7, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lqt1;->b:Lqt1;

    .line 134
    .line 135
    invoke-static {v1}, Lp44;->e(Ltt1;)Ltt1;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/high16 v13, 0x41400000    # 12.0f

    .line 140
    .line 141
    const/high16 v14, 0x41000000    # 8.0f

    .line 142
    .line 143
    invoke-static {v1, v13, v14}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/high16 v13, 0x3f800000    # 1.0f

    .line 148
    .line 149
    invoke-static {v1, v13}, Ll34;->c(Ltt1;F)Ltt1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v14, v0, Lqc1;->g:Led;

    .line 154
    .line 155
    invoke-virtual {v7, v14}, Liw0;->h(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v16

    .line 159
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-nez v16, :cond_3

    .line 164
    .line 165
    if-ne v10, v2, :cond_4

    .line 166
    .line 167
    :cond_3
    new-instance v10, Lgv;

    .line 168
    .line 169
    const/4 v4, 0x4

    .line 170
    invoke-direct {v10, v14, v4}, Lgv;-><init>(Led;B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v10}, Liw0;->j0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    check-cast v10, Llv0;

    .line 177
    .line 178
    invoke-static {v1, v10}, Li04;->e(Ltt1;Llv0;)Ltt1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/high16 v4, 0x42000000    # 32.0f

    .line 183
    .line 184
    invoke-static {v4}, Lin2;->a(F)Lhn2;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-static {v1, v10}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v10, v0, Lqc1;->h:Lf12;

    .line 193
    .line 194
    move/from16 v16, v4

    .line 195
    .line 196
    move-object v14, v5

    .line 197
    iget-wide v4, v10, Lf12;->d:J

    .line 198
    .line 199
    sget-object v3, Lq24;->a:La11;

    .line 200
    .line 201
    invoke-static {v1, v4, v5, v3}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-wide v3, v10, Lf12;->g:J

    .line 206
    .line 207
    invoke-static/range {v16 .. v16}, Lin2;->a(F)Lhn2;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v1, v13, v3, v4, v5}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-ne v1, v2, :cond_5

    .line 220
    .line 221
    new-instance v1, Lew1;

    .line 222
    .line 223
    invoke-direct {v1}, Lew1;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    move-object/from16 v19, v1

    .line 230
    .line 231
    check-cast v19, Lew1;

    .line 232
    .line 233
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-ne v1, v2, :cond_6

    .line 238
    .line 239
    new-instance v1, Luc1;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-direct {v1, v3}, Luc1;-><init>(B)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_6
    const/4 v3, 0x0

    .line 250
    :goto_2
    move-object/from16 v22, v1

    .line 251
    .line 252
    check-cast v22, Lav0;

    .line 253
    .line 254
    const/16 v23, 0x1c

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v21, 0x0

    .line 259
    .line 260
    invoke-static/range {v18 .. v23}, Lsr3;->d(Ltt1;Lew1;Ltm2;ZLav0;I)Ltt1;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v4, 0xf0

    .line 265
    .line 266
    sget-object v5, Lak0;->a:Lja0;

    .line 267
    .line 268
    const/4 v13, 0x2

    .line 269
    invoke-static {v4, v3, v5, v13}, Lis3;->h(IILzj0;I)Lie3;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v1, v4}, Lr2;->c(Ltt1;Lie3;)Ltt1;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/high16 v4, 0x41200000    # 10.0f

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    const/4 v13, 0x1

    .line 281
    invoke-static {v1, v5, v4, v13}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v4, Lyq3;->b:Lig;

    .line 286
    .line 287
    sget-object v5, Lun0;->s:Lum;

    .line 288
    .line 289
    invoke-static {v4, v5, v7, v3}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-wide v4, v7, Liw0;->T:J

    .line 294
    .line 295
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v7}, Liw0;->l()Lab2;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v7, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v7}, Liw0;->d0()V

    .line 308
    .line 309
    .line 310
    iget-boolean v13, v7, Liw0;->S:Z

    .line 311
    .line 312
    if-eqz v13, :cond_7

    .line 313
    .line 314
    invoke-virtual {v7, v11}, Liw0;->k(Lav0;)V

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_7
    invoke-virtual {v7}, Liw0;->m0()V

    .line 319
    .line 320
    .line 321
    :goto_3
    invoke-static {v9, v7, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v14, v7, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v4, v7, v8, v7, v6}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v12, v7, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lqc1;->i:Lbx1;

    .line 334
    .line 335
    invoke-interface {v1}, Lp23;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v7}, Liw0;->O()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-ne v4, v2, :cond_8

    .line 346
    .line 347
    new-instance v4, Lya1;

    .line 348
    .line 349
    const/4 v13, 0x2

    .line 350
    invoke-direct {v4, v13}, Lya1;-><init>(B)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_8
    move-object v2, v4

    .line 357
    check-cast v2, Llv0;

    .line 358
    .line 359
    new-instance v17, Lvc1;

    .line 360
    .line 361
    iget-object v4, v0, Lqc1;->j:Lbx1;

    .line 362
    .line 363
    iget-object v5, v0, Lqc1;->k:Laf2;

    .line 364
    .line 365
    iget-object v6, v0, Lqc1;->l:Ldt1;

    .line 366
    .line 367
    iget-object v8, v0, Lqc1;->m:Lp23;

    .line 368
    .line 369
    iget-object v9, v0, Lqc1;->n:Lx90;

    .line 370
    .line 371
    iget-object v0, v0, Lqc1;->o:Ljava/util/List;

    .line 372
    .line 373
    move-object/from16 v26, v0

    .line 374
    .line 375
    move-object/from16 v22, v1

    .line 376
    .line 377
    move-object/from16 v18, v4

    .line 378
    .line 379
    move-object/from16 v20, v5

    .line 380
    .line 381
    move-object/from16 v23, v6

    .line 382
    .line 383
    move-object/from16 v24, v8

    .line 384
    .line 385
    move-object/from16 v25, v9

    .line 386
    .line 387
    move-object/from16 v19, v10

    .line 388
    .line 389
    move-object/from16 v21, v15

    .line 390
    .line 391
    invoke-direct/range {v17 .. v26}, Lvc1;-><init>(Lbx1;Lf12;Laf2;Lav0;Lbx1;Ldt1;Lp23;Lx90;Ljava/util/List;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v0, v17

    .line 395
    .line 396
    const v1, -0x4c2bc245

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v0, v7}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const v8, 0x186180

    .line 404
    .line 405
    .line 406
    const/16 v9, 0x2a

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    move-object v0, v3

    .line 410
    const/4 v3, 0x0

    .line 411
    const-string v4, "panel"

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-static/range {v0 .. v9}, Lke3;->c(Ljava/lang/Object;Ltt1;Llv0;Lz3;Ljava/lang/String;Llv0;Lz20;Liw0;II)V

    .line 415
    .line 416
    .line 417
    const/4 v13, 0x1

    .line 418
    invoke-virtual {v7, v13}, Liw0;->p(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v13}, Liw0;->p(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_9
    invoke-virtual {v7}, Liw0;->U()V

    .line 426
    .line 427
    .line 428
    :goto_4
    sget-object v0, Ljg3;->a:Ljg3;

    .line 429
    .line 430
    return-object v0
.end method
