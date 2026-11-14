.class public final synthetic Lbl3;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lpv0;


# instance fields
.field public final synthetic f:Landroid/speech/SpeechRecognizer;

.field public final synthetic g:Lbo1;

.field public final synthetic h:Lx90;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lbx1;

.field public final synthetic k:Lj92;

.field public final synthetic l:Lbx1;

.field public final synthetic m:Lbx1;

.field public final synthetic n:Lbx1;

.field public final synthetic o:Lbx1;

.field public final synthetic p:Lbx1;

.field public final synthetic q:Lbx1;

.field public final synthetic r:Lbx1;

.field public final synthetic s:Lf12;

.field public final synthetic t:Llv0;


# direct methods
.method public synthetic constructor <init>(Landroid/speech/SpeechRecognizer;Lbo1;Lx90;Landroid/content/Context;Lbx1;Lj92;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lbx1;Lf12;Llv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl3;->f:Landroid/speech/SpeechRecognizer;

    .line 5
    .line 6
    iput-object p2, p0, Lbl3;->g:Lbo1;

    .line 7
    .line 8
    iput-object p3, p0, Lbl3;->h:Lx90;

    .line 9
    .line 10
    iput-object p4, p0, Lbl3;->i:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lbl3;->j:Lbx1;

    .line 13
    .line 14
    iput-object p6, p0, Lbl3;->k:Lj92;

    .line 15
    .line 16
    iput-object p7, p0, Lbl3;->l:Lbx1;

    .line 17
    .line 18
    iput-object p8, p0, Lbl3;->m:Lbx1;

    .line 19
    .line 20
    iput-object p9, p0, Lbl3;->n:Lbx1;

    .line 21
    .line 22
    iput-object p10, p0, Lbl3;->o:Lbx1;

    .line 23
    .line 24
    iput-object p11, p0, Lbl3;->p:Lbx1;

    .line 25
    .line 26
    iput-object p12, p0, Lbl3;->q:Lbx1;

    .line 27
    .line 28
    iput-object p13, p0, Lbl3;->r:Lbx1;

    .line 29
    .line 30
    iput-object p14, p0, Lbl3;->s:Lf12;

    .line 31
    .line 32
    iput-object p15, p0, Lbl3;->t:Llv0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw21;->a:Ll53;

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Liw0;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    and-int/lit8 v2, v1, 0x3

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x1

    .line 21
    const/4 v15, 0x2

    .line 22
    if-eq v2, v15, :cond_0

    .line 23
    .line 24
    move v2, v13

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v12

    .line 27
    :goto_0
    and-int/2addr v1, v13

    .line 28
    invoke-virtual {v14, v1, v2}, Liw0;->R(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_12

    .line 33
    .line 34
    const-string v1, "VoiceMode1"

    .line 35
    .line 36
    sget-object v2, Ll34;->c:Lup0;

    .line 37
    .line 38
    invoke-static {v2, v1, v14}, Lmn1;->e(Ltt1;Ljava/lang/String;Liw0;)Ltt1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Lun0;->g:Lwm;

    .line 43
    .line 44
    invoke-static {v3, v12}, Lqo;->c(Lwm;Z)Lmp1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-wide v4, v14, Liw0;->T:J

    .line 49
    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v14, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v6, Lt30;->c:Lex;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14}, Liw0;->d0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v6, v14, Liw0;->S:Z

    .line 71
    .line 72
    sget-object v7, Lde1;->X:Luc1;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-virtual {v14, v7}, Liw0;->k(Lav0;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v14}, Liw0;->m0()V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object v6, Lex;->l:Lb1;

    .line 84
    .line 85
    invoke-static {v6, v14, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lex;->k:Lb1;

    .line 89
    .line 90
    invoke-static {v3, v14, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Lex;->m:Lao3;

    .line 98
    .line 99
    invoke-static {v5, v14, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lex;->n:Lro;

    .line 103
    .line 104
    invoke-static {v14, v4}, Ln14;->g(Liw0;Lro;)V

    .line 105
    .line 106
    .line 107
    sget-object v8, Lex;->j:Lb1;

    .line 108
    .line 109
    invoke-static {v8, v14, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Lp44;->e(Ltt1;)Ltt1;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v1}, Lp44;->d(Ltt1;)Ltt1;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lun0;->t:Lum;

    .line 121
    .line 122
    sget-object v9, Lyq3;->b:Lig;

    .line 123
    .line 124
    const/16 v10, 0x30

    .line 125
    .line 126
    invoke-static {v9, v2, v14, v10}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-wide v10, v14, Liw0;->T:J

    .line 131
    .line 132
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v14, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v14}, Liw0;->d0()V

    .line 145
    .line 146
    .line 147
    iget-boolean v11, v14, Liw0;->S:Z

    .line 148
    .line 149
    if-eqz v11, :cond_2

    .line 150
    .line 151
    invoke-virtual {v14, v7}, Liw0;->k(Lav0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {v14}, Liw0;->m0()V

    .line 156
    .line 157
    .line 158
    :goto_2
    invoke-static {v6, v14, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v14, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v14, v5, v14, v4}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v14, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-static {v1}, Le00;->a(F)Ltt1;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v14, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lbl3;->j:Lbx1;

    .line 180
    .line 181
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lv53;

    .line 186
    .line 187
    iget-object v10, v0, Lbl3;->k:Lj92;

    .line 188
    .line 189
    invoke-virtual {v10}, Lj92;->h()F

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    move/from16 p2, v1

    .line 194
    .line 195
    const/high16 v1, 0x435c0000    # 220.0f

    .line 196
    .line 197
    sget-object v15, Lqt1;->b:Lqt1;

    .line 198
    .line 199
    invoke-static {v15, v1}, Ll34;->j(Ltt1;F)Ltt1;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v13, v0, Lbl3;->f:Landroid/speech/SpeechRecognizer;

    .line 204
    .line 205
    invoke-virtual {v14, v13}, Liw0;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    iget-object v12, v0, Lbl3;->g:Lbo1;

    .line 210
    .line 211
    invoke-virtual {v14, v12}, Liw0;->h(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    or-int v16, v16, v17

    .line 216
    .line 217
    move-object/from16 v33, v1

    .line 218
    .line 219
    iget-object v1, v0, Lbl3;->h:Lx90;

    .line 220
    .line 221
    invoke-virtual {v14, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v17

    .line 225
    or-int v16, v16, v17

    .line 226
    .line 227
    move-object/from16 v25, v1

    .line 228
    .line 229
    iget-object v1, v0, Lbl3;->i:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v14, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    or-int v16, v16, v17

    .line 236
    .line 237
    move-object/from16 v26, v1

    .line 238
    .line 239
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object/from16 v18, v2

    .line 244
    .line 245
    iget-object v2, v0, Lbl3;->l:Lbx1;

    .line 246
    .line 247
    move-object/from16 v19, v2

    .line 248
    .line 249
    iget-object v2, v0, Lbl3;->m:Lbx1;

    .line 250
    .line 251
    move-object/from16 v21, v2

    .line 252
    .line 253
    iget-object v2, v0, Lbl3;->n:Lbx1;

    .line 254
    .line 255
    move-object/from16 v22, v2

    .line 256
    .line 257
    iget-object v2, v0, Lbl3;->o:Lbx1;

    .line 258
    .line 259
    move-object/from16 v23, v2

    .line 260
    .line 261
    iget-object v2, v0, Lbl3;->p:Lbx1;

    .line 262
    .line 263
    move-object/from16 v27, v2

    .line 264
    .line 265
    iget-object v2, v0, Lbl3;->q:Lbx1;

    .line 266
    .line 267
    move-object/from16 v28, v2

    .line 268
    .line 269
    iget-object v2, v0, Lbl3;->r:Lbx1;

    .line 270
    .line 271
    move-object/from16 v34, v3

    .line 272
    .line 273
    sget-object v3, Lz30;->a:Lex;

    .line 274
    .line 275
    if-nez v16, :cond_4

    .line 276
    .line 277
    if-ne v1, v3, :cond_3

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_3
    move-object/from16 v24, v13

    .line 281
    .line 282
    move-object v13, v12

    .line 283
    move-object/from16 v12, v24

    .line 284
    .line 285
    move-object/from16 v35, v2

    .line 286
    .line 287
    move-object/from16 v24, v21

    .line 288
    .line 289
    move-object/from16 v29, v23

    .line 290
    .line 291
    move-object/from16 v2, v27

    .line 292
    .line 293
    move-object/from16 v23, v10

    .line 294
    .line 295
    move-object/from16 v27, v19

    .line 296
    .line 297
    move-object/from16 v10, v28

    .line 298
    .line 299
    move-object/from16 v28, v22

    .line 300
    .line 301
    move-object/from16 v22, v18

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_4
    :goto_3
    new-instance v16, Luk3;

    .line 305
    .line 306
    move-object/from16 v29, v2

    .line 307
    .line 308
    move-object/from16 v24, v10

    .line 309
    .line 310
    move-object/from16 v20, v12

    .line 311
    .line 312
    move-object/from16 v17, v13

    .line 313
    .line 314
    invoke-direct/range {v16 .. v29}, Luk3;-><init>(Landroid/speech/SpeechRecognizer;Lbx1;Lbx1;Lbo1;Lbx1;Lbx1;Lbx1;Lj92;Lx90;Landroid/content/Context;Lbx1;Lbx1;Lbx1;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v1, v16

    .line 318
    .line 319
    move-object/from16 v12, v17

    .line 320
    .line 321
    move-object/from16 v13, v20

    .line 322
    .line 323
    move-object/from16 v2, v27

    .line 324
    .line 325
    move-object/from16 v10, v28

    .line 326
    .line 327
    move-object/from16 v35, v29

    .line 328
    .line 329
    move-object/from16 v27, v19

    .line 330
    .line 331
    move-object/from16 v28, v22

    .line 332
    .line 333
    move-object/from16 v29, v23

    .line 334
    .line 335
    move-object/from16 v23, v24

    .line 336
    .line 337
    move-object/from16 v22, v18

    .line 338
    .line 339
    move-object/from16 v24, v21

    .line 340
    .line 341
    invoke-virtual {v14, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_4
    move-object/from16 v20, v1

    .line 345
    .line 346
    check-cast v20, Lav0;

    .line 347
    .line 348
    const/16 v21, 0x5

    .line 349
    .line 350
    const/16 v17, 0x0

    .line 351
    .line 352
    const v18, 0x3f7851ec    # 0.97f

    .line 353
    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    move-object/from16 v16, v33

    .line 358
    .line 359
    invoke-static/range {v16 .. v21}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object/from16 v16, v4

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-static {v9, v11, v1, v14, v4}, Lf24;->i(Lv53;FLtt1;Liw0;I)V

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x41e00000    # 28.0f

    .line 370
    .line 371
    invoke-static {v15, v1}, Ll34;->e(Ltt1;F)Ltt1;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-static {v14, v1}, Ljs3;->b(Liw0;Ltt1;)V

    .line 376
    .line 377
    .line 378
    invoke-interface/range {v22 .. v22}, Lp23;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Lv53;

    .line 383
    .line 384
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    if-ne v4, v3, :cond_5

    .line 389
    .line 390
    new-instance v4, Lri3;

    .line 391
    .line 392
    const/4 v9, 0x5

    .line 393
    invoke-direct {v4, v9}, Lri3;-><init>(B)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v14, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    :cond_5
    check-cast v4, Llv0;

    .line 400
    .line 401
    new-instance v9, Lcd3;

    .line 402
    .line 403
    const/4 v11, 0x1

    .line 404
    invoke-direct {v9, v2, v11}, Lcd3;-><init>(Lbx1;B)V

    .line 405
    .line 406
    .line 407
    const v11, 0x5d79990

    .line 408
    .line 409
    .line 410
    invoke-static {v11, v9, v14}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    move-object v11, v10

    .line 415
    const v10, 0x186180

    .line 416
    .line 417
    .line 418
    move-object/from16 v17, v11

    .line 419
    .line 420
    const/16 v11, 0x2a

    .line 421
    .line 422
    move-object/from16 v18, v3

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    move-object/from16 v19, v5

    .line 426
    .line 427
    const/4 v5, 0x0

    .line 428
    move-object/from16 v20, v6

    .line 429
    .line 430
    const-string v6, "talk"

    .line 431
    .line 432
    move-object/from16 v21, v7

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    move-object/from16 v33, v8

    .line 436
    .line 437
    move-object v8, v9

    .line 438
    move-object v9, v14

    .line 439
    move-object/from16 p1, v17

    .line 440
    .line 441
    move-object/from16 v39, v18

    .line 442
    .line 443
    move-object/from16 v0, v21

    .line 444
    .line 445
    move-object/from16 v36, v25

    .line 446
    .line 447
    move-object/from16 v37, v26

    .line 448
    .line 449
    move-object/from16 v38, v27

    .line 450
    .line 451
    move-object/from16 v14, v34

    .line 452
    .line 453
    const/16 v31, 0x1

    .line 454
    .line 455
    move-object/from16 v27, v2

    .line 456
    .line 457
    move-object/from16 v17, v12

    .line 458
    .line 459
    move-object/from16 v12, v19

    .line 460
    .line 461
    move-object v2, v1

    .line 462
    move-object/from16 v1, v20

    .line 463
    .line 464
    move-object/from16 v20, v13

    .line 465
    .line 466
    move-object/from16 v13, v16

    .line 467
    .line 468
    invoke-static/range {v2 .. v11}, Lke3;->c(Ljava/lang/Object;Ltt1;Llv0;Lz3;Ljava/lang/String;Llv0;Lz20;Liw0;II)V

    .line 469
    .line 470
    .line 471
    move-object v7, v9

    .line 472
    const/high16 v2, 0x41600000    # 14.0f

    .line 473
    .line 474
    invoke-static {v15, v2}, Ll34;->e(Ltt1;F)Ltt1;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-static {v7, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 479
    .line 480
    .line 481
    const/high16 v2, 0x42c00000    # 96.0f

    .line 482
    .line 483
    invoke-static {v15, v2}, Ll34;->e(Ltt1;F)Ltt1;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const/high16 v3, 0x42000000    # 32.0f

    .line 488
    .line 489
    const/4 v4, 0x0

    .line 490
    const/4 v5, 0x2

    .line 491
    invoke-static {v2, v3, v4, v5}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    sget-object v3, Lun0;->h:Lwm;

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    invoke-static {v3, v4}, Lqo;->c(Lwm;Z)Lmp1;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    iget-wide v5, v7, Liw0;->T:J

    .line 503
    .line 504
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    invoke-virtual {v7}, Liw0;->l()Lab2;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-static {v7, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v7}, Liw0;->d0()V

    .line 517
    .line 518
    .line 519
    iget-boolean v8, v7, Liw0;->S:Z

    .line 520
    .line 521
    if-eqz v8, :cond_6

    .line 522
    .line 523
    invoke-virtual {v7, v0}, Liw0;->k(Lav0;)V

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_6
    invoke-virtual {v7}, Liw0;->m0()V

    .line 528
    .line 529
    .line 530
    :goto_5
    invoke-static {v1, v7, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    invoke-static {v14, v7, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v5, v7, v12, v7, v13}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 537
    .line 538
    .line 539
    move-object/from16 v3, v33

    .line 540
    .line 541
    invoke-static {v3, v7, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    invoke-interface/range {v24 .. v24}, Lp23;->getValue()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    check-cast v2, Ljava/lang/String;

    .line 549
    .line 550
    const/16 v5, 0xf0

    .line 551
    .line 552
    invoke-static {v2, v5}, Ls33;->W(Ljava/lang/String;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    const/16 v5, 0x10

    .line 557
    .line 558
    invoke-static {v5}, Lp04;->e(I)J

    .line 559
    .line 560
    .line 561
    move-result-wide v5

    .line 562
    move-object/from16 v8, p0

    .line 563
    .line 564
    iget-object v9, v8, Lbl3;->s:Lf12;

    .line 565
    .line 566
    move/from16 v32, v4

    .line 567
    .line 568
    move-wide v4, v5

    .line 569
    move-object/from16 v34, v14

    .line 570
    .line 571
    move-object v14, v7

    .line 572
    iget-wide v6, v9, Lf12;->f:J

    .line 573
    .line 574
    iget-wide v10, v9, Lf12;->m:J

    .line 575
    .line 576
    const/16 v16, 0x16

    .line 577
    .line 578
    invoke-static/range {v16 .. v16}, Lp04;->e(I)J

    .line 579
    .line 580
    .line 581
    move-result-wide v18

    .line 582
    move-wide/from16 v25, v10

    .line 583
    .line 584
    new-instance v11, Ld73;

    .line 585
    .line 586
    const/4 v10, 0x3

    .line 587
    invoke-direct {v11, v10}, Ld73;-><init>(I)V

    .line 588
    .line 589
    .line 590
    move-object v10, v15

    .line 591
    const v15, 0x6180180

    .line 592
    .line 593
    .line 594
    const/16 v16, 0x32

    .line 595
    .line 596
    const/4 v3, 0x0

    .line 597
    const/4 v8, 0x0

    .line 598
    move-object/from16 v21, v9

    .line 599
    .line 600
    const/4 v9, 0x0

    .line 601
    move-object/from16 v30, v10

    .line 602
    .line 603
    const/4 v10, 0x4

    .line 604
    move/from16 v40, v31

    .line 605
    .line 606
    move-object/from16 v31, v0

    .line 607
    .line 608
    move-object/from16 v0, v30

    .line 609
    .line 610
    move-object/from16 v30, v1

    .line 611
    .line 612
    move/from16 v1, v40

    .line 613
    .line 614
    move-object/from16 v43, v12

    .line 615
    .line 616
    move-object/from16 v44, v13

    .line 617
    .line 618
    move-object/from16 v46, v17

    .line 619
    .line 620
    move-wide/from16 v12, v18

    .line 621
    .line 622
    move-object/from16 v47, v20

    .line 623
    .line 624
    move-object/from16 v48, v21

    .line 625
    .line 626
    move-wide/from16 v40, v25

    .line 627
    .line 628
    move-object/from16 v45, v33

    .line 629
    .line 630
    move-object/from16 v42, v34

    .line 631
    .line 632
    invoke-static/range {v2 .. v16}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v14, v1}, Liw0;->p(Z)V

    .line 636
    .line 637
    .line 638
    invoke-static/range {p2 .. p2}, Le00;->a(F)Ltt1;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v14, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 643
    .line 644
    .line 645
    move/from16 v2, p2

    .line 646
    .line 647
    invoke-static {v0, v2}, Ll34;->c(Ltt1;F)Ltt1;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    const/high16 v3, 0x41c00000    # 24.0f

    .line 652
    .line 653
    const/high16 v4, 0x41a00000    # 20.0f

    .line 654
    .line 655
    invoke-static {v2, v3, v4}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    sget-object v3, Lun0;->q:Lvm;

    .line 660
    .line 661
    sget-object v4, Lyq3;->a:Lhg;

    .line 662
    .line 663
    const/16 v10, 0x30

    .line 664
    .line 665
    invoke-static {v4, v3, v14, v10}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iget-wide v4, v14, Liw0;->T:J

    .line 670
    .line 671
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-static {v14, v2}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    invoke-virtual {v14}, Liw0;->d0()V

    .line 684
    .line 685
    .line 686
    iget-boolean v6, v14, Liw0;->S:Z

    .line 687
    .line 688
    if-eqz v6, :cond_7

    .line 689
    .line 690
    move-object/from16 v6, v31

    .line 691
    .line 692
    invoke-virtual {v14, v6}, Liw0;->k(Lav0;)V

    .line 693
    .line 694
    .line 695
    :goto_6
    move-object/from16 v7, v30

    .line 696
    .line 697
    goto :goto_7

    .line 698
    :cond_7
    move-object/from16 v6, v31

    .line 699
    .line 700
    invoke-virtual {v14}, Liw0;->m0()V

    .line 701
    .line 702
    .line 703
    goto :goto_6

    .line 704
    :goto_7
    invoke-static {v7, v14, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v3, v42

    .line 708
    .line 709
    invoke-static {v3, v14, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v12, v43

    .line 713
    .line 714
    move-object/from16 v13, v44

    .line 715
    .line 716
    invoke-static {v4, v14, v12, v14, v13}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 717
    .line 718
    .line 719
    move-object/from16 v4, v45

    .line 720
    .line 721
    invoke-static {v4, v14, v2}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    invoke-interface/range {p1 .. p1}, Lp23;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    check-cast v2, Ljava/lang/Boolean;

    .line 729
    .line 730
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_8

    .line 735
    .line 736
    sget-object v2, Lw21;->t0:Ll53;

    .line 737
    .line 738
    invoke-virtual {v2}, Ll53;->getValue()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    check-cast v2, Ld41;

    .line 743
    .line 744
    goto :goto_8

    .line 745
    :cond_8
    sget-object v2, Lw21;->w0:Ll53;

    .line 746
    .line 747
    invoke-virtual {v2}, Ll53;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    check-cast v2, Ld41;

    .line 752
    .line 753
    :goto_8
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    move-object/from16 v11, v39

    .line 758
    .line 759
    if-ne v5, v11, :cond_9

    .line 760
    .line 761
    new-instance v5, Lhq1;

    .line 762
    .line 763
    const/4 v8, 0x7

    .line 764
    move-object/from16 v15, p1

    .line 765
    .line 766
    move-object/from16 v9, v38

    .line 767
    .line 768
    invoke-direct {v5, v15, v9, v8}, Lhq1;-><init>(Lbx1;Lbx1;B)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v14, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    goto :goto_9

    .line 775
    :cond_9
    move-object/from16 v15, p1

    .line 776
    .line 777
    move-object/from16 v9, v38

    .line 778
    .line 779
    :goto_9
    check-cast v5, Lav0;

    .line 780
    .line 781
    const/16 v8, 0x1b0

    .line 782
    .line 783
    const/4 v10, 0x0

    .line 784
    invoke-static {v2, v10, v5, v14, v8}, Lf24;->c(Ld41;ZLav0;Liw0;I)V

    .line 785
    .line 786
    .line 787
    invoke-static {v0}, Lbp2;->a(Ltt1;)Ltt1;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-static {v14, v2}, Ljs3;->b(Liw0;Ltt1;)V

    .line 792
    .line 793
    .line 794
    const/high16 v2, 0x42800000    # 64.0f

    .line 795
    .line 796
    invoke-static {v0, v2}, Ll34;->j(Ltt1;F)Ltt1;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    sget-object v5, Lin2;->a:Lhn2;

    .line 801
    .line 802
    invoke-static {v2, v5}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-interface/range {v29 .. v29}, Lp23;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    check-cast v5, Ljava/lang/Boolean;

    .line 811
    .line 812
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-eqz v5, :cond_a

    .line 817
    .line 818
    const v5, 0x3e3851ec    # 0.18f

    .line 819
    .line 820
    .line 821
    move-object/from16 v39, v11

    .line 822
    .line 823
    move-wide/from16 v10, v40

    .line 824
    .line 825
    invoke-static {v5, v10, v11}, Lnz;->b(FJ)J

    .line 826
    .line 827
    .line 828
    move-result-wide v16

    .line 829
    move-object/from16 p2, v2

    .line 830
    .line 831
    move-wide/from16 v1, v16

    .line 832
    .line 833
    move-object/from16 v5, v48

    .line 834
    .line 835
    goto :goto_a

    .line 836
    :cond_a
    move-object/from16 p2, v2

    .line 837
    .line 838
    move-object/from16 v39, v11

    .line 839
    .line 840
    move-wide/from16 v10, v40

    .line 841
    .line 842
    move-object/from16 v5, v48

    .line 843
    .line 844
    iget-wide v1, v5, Lf12;->d:J

    .line 845
    .line 846
    :goto_a
    sget-object v8, Lq24;->a:La11;

    .line 847
    .line 848
    move-object/from16 v30, v0

    .line 849
    .line 850
    move-object/from16 v0, p2

    .line 851
    .line 852
    invoke-static {v0, v1, v2, v8}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    move-object/from16 v1, v46

    .line 857
    .line 858
    invoke-virtual {v14, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v2

    .line 862
    move-object/from16 v8, v47

    .line 863
    .line 864
    invoke-virtual {v14, v8}, Liw0;->h(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v16

    .line 868
    or-int v2, v2, v16

    .line 869
    .line 870
    move-object/from16 p2, v0

    .line 871
    .line 872
    move-object/from16 v0, v36

    .line 873
    .line 874
    invoke-virtual {v14, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v16

    .line 878
    or-int v2, v2, v16

    .line 879
    .line 880
    move-object/from16 v25, v0

    .line 881
    .line 882
    move-object/from16 v0, v37

    .line 883
    .line 884
    invoke-virtual {v14, v0}, Liw0;->h(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v16

    .line 888
    or-int v2, v2, v16

    .line 889
    .line 890
    move-object/from16 v26, v0

    .line 891
    .line 892
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-nez v2, :cond_c

    .line 897
    .line 898
    move-object/from16 v2, v39

    .line 899
    .line 900
    if-ne v0, v2, :cond_b

    .line 901
    .line 902
    goto :goto_b

    .line 903
    :cond_b
    move-object/from16 v26, v27

    .line 904
    .line 905
    move-object/from16 v23, v29

    .line 906
    .line 907
    move-object/from16 v27, v9

    .line 908
    .line 909
    goto :goto_c

    .line 910
    :cond_c
    move-object/from16 v2, v39

    .line 911
    .line 912
    :goto_b
    new-instance v16, Luk3;

    .line 913
    .line 914
    move-object/from16 v17, v1

    .line 915
    .line 916
    move-object/from16 v20, v8

    .line 917
    .line 918
    move-object/from16 v19, v22

    .line 919
    .line 920
    move-object/from16 v21, v24

    .line 921
    .line 922
    move-object/from16 v24, v25

    .line 923
    .line 924
    move-object/from16 v25, v26

    .line 925
    .line 926
    move-object/from16 v26, v27

    .line 927
    .line 928
    move-object/from16 v22, v28

    .line 929
    .line 930
    move-object/from16 v18, v29

    .line 931
    .line 932
    move-object/from16 v29, v35

    .line 933
    .line 934
    move-object/from16 v27, v9

    .line 935
    .line 936
    move-object/from16 v28, v15

    .line 937
    .line 938
    invoke-direct/range {v16 .. v29}, Luk3;-><init>(Landroid/speech/SpeechRecognizer;Lbx1;Lbx1;Lbo1;Lbx1;Lbx1;Lj92;Lx90;Landroid/content/Context;Lbx1;Lbx1;Lbx1;Lbx1;)V

    .line 939
    .line 940
    .line 941
    move-object/from16 v0, v16

    .line 942
    .line 943
    move-object/from16 v23, v18

    .line 944
    .line 945
    invoke-virtual {v14, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :goto_c
    move-object/from16 v20, v0

    .line 949
    .line 950
    check-cast v20, Lav0;

    .line 951
    .line 952
    const/16 v21, 0x7

    .line 953
    .line 954
    const/16 v17, 0x0

    .line 955
    .line 956
    const/16 v18, 0x0

    .line 957
    .line 958
    const/16 v19, 0x0

    .line 959
    .line 960
    move-object/from16 v16, p2

    .line 961
    .line 962
    invoke-static/range {v16 .. v21}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    sget-object v8, Lun0;->k:Lwm;

    .line 967
    .line 968
    const/4 v9, 0x0

    .line 969
    invoke-static {v8, v9}, Lqo;->c(Lwm;Z)Lmp1;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    move-wide/from16 v40, v10

    .line 974
    .line 975
    iget-wide v9, v14, Liw0;->T:J

    .line 976
    .line 977
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 978
    .line 979
    .line 980
    move-result v9

    .line 981
    invoke-virtual {v14}, Liw0;->l()Lab2;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    invoke-static {v14, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v14}, Liw0;->d0()V

    .line 990
    .line 991
    .line 992
    iget-boolean v11, v14, Liw0;->S:Z

    .line 993
    .line 994
    if-eqz v11, :cond_d

    .line 995
    .line 996
    invoke-virtual {v14, v6}, Liw0;->k(Lav0;)V

    .line 997
    .line 998
    .line 999
    goto :goto_d

    .line 1000
    :cond_d
    invoke-virtual {v14}, Liw0;->m0()V

    .line 1001
    .line 1002
    .line 1003
    :goto_d
    invoke-static {v7, v14, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v3, v14, v10}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v9, v14, v12, v14, v13}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v4, v14, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface/range {v23 .. v23}, Lp23;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    check-cast v0, Ljava/lang/Boolean;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_e

    .line 1026
    .line 1027
    sget-object v0, Lw21;->x0:Ll53;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ll53;->getValue()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Ld41;

    .line 1034
    .line 1035
    goto :goto_e

    .line 1036
    :cond_e
    sget-object v0, Lw21;->e0:Ll53;

    .line 1037
    .line 1038
    invoke-virtual {v0}, Ll53;->getValue()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Ld41;

    .line 1043
    .line 1044
    :goto_e
    invoke-interface/range {v23 .. v23}, Lp23;->getValue()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    check-cast v3, Ljava/lang/Boolean;

    .line 1049
    .line 1050
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-eqz v3, :cond_f

    .line 1055
    .line 1056
    move-wide/from16 v4, v40

    .line 1057
    .line 1058
    goto :goto_f

    .line 1059
    :cond_f
    iget-wide v10, v5, Lf12;->e:J

    .line 1060
    .line 1061
    move-wide v4, v10

    .line 1062
    :goto_f
    const/16 v8, 0xc00

    .line 1063
    .line 1064
    const/4 v9, 0x2

    .line 1065
    const/4 v3, 0x0

    .line 1066
    const/high16 v6, 0x41d00000    # 26.0f

    .line 1067
    .line 1068
    move-object v11, v2

    .line 1069
    move-object v7, v14

    .line 1070
    move-object v2, v0

    .line 1071
    invoke-static/range {v2 .. v9}, Lw20;->e(Ld41;Ltt1;JFLiw0;II)V

    .line 1072
    .line 1073
    .line 1074
    const/4 v0, 0x1

    .line 1075
    invoke-virtual {v14, v0}, Liw0;->p(Z)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static/range {v30 .. v30}, Lbp2;->a(Ltt1;)Ltt1;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v14, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {}, Lw21;->h()Ld41;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-virtual {v14, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    move-object/from16 v8, p0

    .line 1094
    .line 1095
    iget-object v3, v8, Lbl3;->t:Llv0;

    .line 1096
    .line 1097
    invoke-virtual {v14, v3}, Liw0;->f(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v4

    .line 1101
    or-int/2addr v2, v4

    .line 1102
    invoke-virtual {v14}, Liw0;->O()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    if-nez v2, :cond_10

    .line 1107
    .line 1108
    if-ne v4, v11, :cond_11

    .line 1109
    .line 1110
    :cond_10
    new-instance v16, Lvk3;

    .line 1111
    .line 1112
    const/16 v21, 0x0

    .line 1113
    .line 1114
    move-object/from16 v17, v1

    .line 1115
    .line 1116
    move-object/from16 v18, v3

    .line 1117
    .line 1118
    move-object/from16 v20, v26

    .line 1119
    .line 1120
    move-object/from16 v19, v27

    .line 1121
    .line 1122
    invoke-direct/range {v16 .. v21}, Lvk3;-><init>(Landroid/speech/SpeechRecognizer;Llv0;Lbx1;Lbx1;B)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v4, v16

    .line 1126
    .line 1127
    invoke-virtual {v14, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    :cond_11
    check-cast v4, Lav0;

    .line 1131
    .line 1132
    const/4 v1, 0x1

    .line 1133
    const/16 v10, 0x30

    .line 1134
    .line 1135
    invoke-static {v0, v1, v4, v14, v10}, Lf24;->c(Ld41;ZLav0;Liw0;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v14, v1, v1, v1}, Lb23;->u(Liw0;ZZZ)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_10

    .line 1142
    :cond_12
    invoke-virtual {v14}, Liw0;->U()V

    .line 1143
    .line 1144
    .line 1145
    :goto_10
    sget-object v0, Ljg3;->a:Ljg3;

    .line 1146
    .line 1147
    return-object v0
.end method
