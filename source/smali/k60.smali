.class public abstract Lk60;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lyu0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v6, "GitHub"

    .line 5
    .line 6
    const-string v1, "github-copilot"

    .line 7
    .line 8
    const-string v2, "GitHub"

    .line 9
    .line 10
    const-string v3, "Copilot \u00b7 free plan"

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lyu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbk2;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lyu0;

    .line 18
    .line 19
    new-instance v6, Lbk2;

    .line 20
    .line 21
    const-string v2, "AIza[0-9A-Za-z_\\-]{30,}"

    .line 22
    .line 23
    invoke-direct {v6, v2}, Lbk2;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v7, "Google AI Studio"

    .line 27
    .line 28
    const-string v2, "google"

    .line 29
    .line 30
    const-string v3, "Google"

    .line 31
    .line 32
    const-string v4, "Gemini \u00b7 free tier"

    .line 33
    .line 34
    const-string v5, "https://aistudio.google.com/apikey"

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Lyu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbk2;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lyu0;

    .line 40
    .line 41
    new-instance v7, Lbk2;

    .line 42
    .line 43
    const-string v3, "gsk_[A-Za-z0-9]{30,}"

    .line 44
    .line 45
    invoke-direct {v7, v3}, Lbk2;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v8, "Groq Console"

    .line 49
    .line 50
    const-string v3, "groq"

    .line 51
    .line 52
    const-string v4, "Groq"

    .line 53
    .line 54
    const-string v5, "Fast open models \u00b7 free tier"

    .line 55
    .line 56
    const-string v6, "https://console.groq.com/keys"

    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, Lyu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbk2;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lyu0;

    .line 62
    .line 63
    new-instance v8, Lbk2;

    .line 64
    .line 65
    const-string v4, "sk-or-[A-Za-z0-9_\\-]{20,}"

    .line 66
    .line 67
    invoke-direct {v8, v4}, Lbk2;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v9, "OpenRouter"

    .line 71
    .line 72
    const-string v4, "openrouter"

    .line 73
    .line 74
    const-string v5, "OpenRouter"

    .line 75
    .line 76
    const-string v6, "Models marked :free"

    .line 77
    .line 78
    const-string v7, "https://openrouter.ai/settings/keys"

    .line 79
    .line 80
    invoke-direct/range {v3 .. v9}, Lyu0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbk2;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    filled-new-array {v0, v1, v2, v3}, [Lyu0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lhz;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lk60;->a:Ljava/util/List;

    .line 92
    .line 93
    return-void
.end method

.method public static final a(Ljava/lang/String;Lsx1;Liw0;I)V
    .locals 82

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0xecd7d72

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, v0}, Liw0;->b0(I)Liw0;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v1}, Liw0;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p3, v0

    .line 26
    .line 27
    invoke-virtual {v12, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v16, 0x10

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v2, v16

    .line 39
    .line 40
    :goto_1
    or-int v17, v0, v2

    .line 41
    .line 42
    and-int/lit8 v0, v17, 0x13

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_2
    and-int/lit8 v2, v17, 0x1

    .line 52
    .line 53
    invoke-virtual {v12, v2, v0}, Liw0;->R(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_31

    .line 58
    .line 59
    sget-object v0, Lza3;->j:Lvj0;

    .line 60
    .line 61
    invoke-virtual {v12, v0}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lf12;

    .line 66
    .line 67
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lvj0;

    .line 68
    .line 69
    invoke-virtual {v12, v2}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lz30;->a:Lex;

    .line 80
    .line 81
    if-ne v3, v4, :cond_3

    .line 82
    .line 83
    invoke-static {v12}, Luz3;->g(Liw0;)Lx90;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v12, v3}, Liw0;->j0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    check-cast v3, Lx90;

    .line 91
    .line 92
    sget-object v5, Lk60;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    move-object v10, v8

    .line 111
    check-cast v10, Lyu0;

    .line 112
    .line 113
    iget-object v10, v10, Lyu0;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/16 v19, 0x0

    .line 123
    .line 124
    move-object/from16 v8, v19

    .line 125
    .line 126
    :goto_3
    check-cast v8, Lyu0;

    .line 127
    .line 128
    if-nez v8, :cond_6

    .line 129
    .line 130
    invoke-static {v5}, Lgz;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-object v8, v5

    .line 135
    check-cast v8, Lyu0;

    .line 136
    .line 137
    :cond_6
    move-object v10, v8

    .line 138
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v7, "wait"

    .line 143
    .line 144
    if-ne v5, v4, :cond_7

    .line 145
    .line 146
    invoke-static {v7}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v12, v5}, Liw0;->j0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_7
    check-cast v5, Lbx1;

    .line 154
    .line 155
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-ne v8, v4, :cond_8

    .line 160
    .line 161
    invoke-static/range {v19 .. v19}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v12, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    check-cast v8, Lbx1;

    .line 169
    .line 170
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    if-ne v13, v4, :cond_9

    .line 175
    .line 176
    invoke-static/range {v19 .. v19}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    invoke-virtual {v12, v13}, Liw0;->j0(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    check-cast v13, Lbx1;

    .line 184
    .line 185
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    if-ne v9, v4, :cond_a

    .line 190
    .line 191
    const-string v9, ""

    .line 192
    .line 193
    invoke-static {v9}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v12, v9}, Liw0;->j0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    check-cast v9, Lbx1;

    .line 201
    .line 202
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    if-ne v14, v4, :cond_b

    .line 207
    .line 208
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-static {v14}, Lgs3;->c(Ljava/lang/Object;)Ln92;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-virtual {v12, v14}, Liw0;->j0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_b
    check-cast v14, Lbx1;

    .line 218
    .line 219
    iget-object v11, v10, Lyu0;->e:Lbk2;

    .line 220
    .line 221
    move-object/from16 v24, v11

    .line 222
    .line 223
    iget-object v11, v10, Lyu0;->f:Ljava/lang/String;

    .line 224
    .line 225
    move-object/from16 v25, v8

    .line 226
    .line 227
    iget-object v8, v10, Lyu0;->b:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v24, :cond_c

    .line 230
    .line 231
    const/16 v24, 0x1

    .line 232
    .line 233
    :goto_4
    move-object/from16 v26, v8

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    const/16 v24, 0x0

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :goto_5
    sget-object v8, Ljg3;->a:Ljg3;

    .line 240
    .line 241
    if-eqz v24, :cond_12

    .line 242
    .line 243
    move-object/from16 v27, v0

    .line 244
    .line 245
    const v0, 0x64fd63f5

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v0}, Liw0;->a0(I)V

    .line 249
    .line 250
    .line 251
    and-int/lit8 v0, v17, 0xe

    .line 252
    .line 253
    const/4 v1, 0x4

    .line 254
    if-ne v0, v1, :cond_d

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_6

    .line 258
    :cond_d
    const/4 v0, 0x0

    .line 259
    :goto_6
    invoke-virtual {v12, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    or-int/2addr v0, v1

    .line 264
    invoke-virtual {v12, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    or-int/2addr v0, v1

    .line 269
    and-int/lit8 v1, v17, 0x70

    .line 270
    .line 271
    move/from16 v28, v0

    .line 272
    .line 273
    const/16 v0, 0x20

    .line 274
    .line 275
    if-eq v1, v0, :cond_f

    .line 276
    .line 277
    invoke-virtual {v12, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_e
    const/4 v0, 0x0

    .line 285
    goto :goto_8

    .line 286
    :cond_f
    :goto_7
    const/4 v0, 0x1

    .line 287
    :goto_8
    or-int v0, v28, v0

    .line 288
    .line 289
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v0, :cond_11

    .line 294
    .line 295
    if-ne v1, v4, :cond_10

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_10
    move-object v0, v1

    .line 299
    move-object/from16 v29, v7

    .line 300
    .line 301
    move-object v1, v13

    .line 302
    move-object/from16 v7, v25

    .line 303
    .line 304
    move-object v13, v8

    .line 305
    move-object/from16 v25, v11

    .line 306
    .line 307
    move-object v11, v4

    .line 308
    move-object v4, v3

    .line 309
    goto :goto_a

    .line 310
    :cond_11
    :goto_9
    new-instance v0, Lxv;

    .line 311
    .line 312
    move-object v1, v8

    .line 313
    const/4 v8, 0x0

    .line 314
    move-object/from16 v29, v7

    .line 315
    .line 316
    move-object/from16 v7, v25

    .line 317
    .line 318
    move-object/from16 v25, v11

    .line 319
    .line 320
    move-object v11, v4

    .line 321
    move-object v4, v3

    .line 322
    move-object v3, v2

    .line 323
    move-object v2, v13

    .line 324
    move-object v13, v1

    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    invoke-direct/range {v0 .. v8}, Lxv;-><init>(Ljava/lang/String;Lbx1;Landroid/content/Context;Lx90;Lbx1;Lsx1;Lbx1;Lp80;)V

    .line 328
    .line 329
    .line 330
    move-object v1, v2

    .line 331
    move-object v2, v3

    .line 332
    invoke-virtual {v12, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :goto_a
    check-cast v0, Lpv0;

    .line 336
    .line 337
    invoke-static {v0, v12, v13}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    invoke-virtual {v12, v0}, Liw0;->p(Z)V

    .line 342
    .line 343
    .line 344
    move v13, v0

    .line 345
    move-object/from16 v23, v5

    .line 346
    .line 347
    move-object/from16 v28, v7

    .line 348
    .line 349
    move-object/from16 v19, v9

    .line 350
    .line 351
    move-object v3, v10

    .line 352
    move-object/from16 v30, v14

    .line 353
    .line 354
    const/4 v14, 0x4

    .line 355
    move-object v10, v1

    .line 356
    move-object v1, v6

    .line 357
    goto/16 :goto_12

    .line 358
    .line 359
    :cond_12
    move-object/from16 v27, v0

    .line 360
    .line 361
    move-object/from16 v29, v7

    .line 362
    .line 363
    move-object v1, v13

    .line 364
    move-object/from16 v7, v25

    .line 365
    .line 366
    const/4 v0, 0x0

    .line 367
    move-object v13, v8

    .line 368
    move-object/from16 v25, v11

    .line 369
    .line 370
    move-object v11, v4

    .line 371
    move-object v4, v3

    .line 372
    const v3, 0x65090adc

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v3}, Liw0;->a0(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    invoke-virtual {v12, v10}, Liw0;->h(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    or-int/2addr v3, v8

    .line 387
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-nez v3, :cond_14

    .line 392
    .line 393
    if-ne v8, v11, :cond_13

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_13
    move-object/from16 v81, v19

    .line 397
    .line 398
    move-object/from16 v19, v14

    .line 399
    .line 400
    move-object/from16 v14, v81

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_14
    :goto_b
    new-instance v8, Lfu;

    .line 404
    .line 405
    move-object/from16 v3, v19

    .line 406
    .line 407
    move-object/from16 v19, v14

    .line 408
    .line 409
    move-object v14, v3

    .line 410
    const/4 v3, 0x2

    .line 411
    invoke-direct {v8, v10, v2, v14, v3}, Lfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v8}, Liw0;->j0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_c
    check-cast v8, Lpv0;

    .line 418
    .line 419
    invoke-static {v8, v12, v13}, Luz3;->d(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Log2;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v12, v3}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lij1;

    .line 431
    .line 432
    invoke-virtual {v12, v2}, Liw0;->h(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    invoke-virtual {v12, v10}, Liw0;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v13

    .line 440
    or-int/2addr v8, v13

    .line 441
    invoke-virtual {v12, v4}, Liw0;->h(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    or-int/2addr v8, v13

    .line 446
    and-int/lit8 v13, v17, 0xe

    .line 447
    .line 448
    const/4 v14, 0x4

    .line 449
    if-ne v13, v14, :cond_15

    .line 450
    .line 451
    const/4 v13, 0x1

    .line 452
    goto :goto_d

    .line 453
    :cond_15
    move v13, v0

    .line 454
    :goto_d
    or-int/2addr v8, v13

    .line 455
    and-int/lit8 v13, v17, 0x70

    .line 456
    .line 457
    const/16 v0, 0x20

    .line 458
    .line 459
    if-eq v13, v0, :cond_17

    .line 460
    .line 461
    invoke-virtual {v12, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_16

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_16
    const/4 v0, 0x0

    .line 469
    goto :goto_f

    .line 470
    :cond_17
    :goto_e
    const/4 v0, 0x1

    .line 471
    :goto_f
    or-int/2addr v0, v8

    .line 472
    invoke-virtual {v12, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    or-int/2addr v0, v8

    .line 477
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    if-nez v0, :cond_19

    .line 482
    .line 483
    if-ne v8, v11, :cond_18

    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_18
    move-object/from16 v23, v5

    .line 487
    .line 488
    move-object/from16 v28, v7

    .line 489
    .line 490
    move-object/from16 v30, v19

    .line 491
    .line 492
    const/4 v13, 0x0

    .line 493
    move-object v5, v3

    .line 494
    move-object/from16 v19, v9

    .line 495
    .line 496
    move-object v3, v10

    .line 497
    move-object v10, v1

    .line 498
    move-object v1, v6

    .line 499
    goto :goto_11

    .line 500
    :cond_19
    :goto_10
    new-instance v0, Lf60;

    .line 501
    .line 502
    move-object v8, v10

    .line 503
    move-object v10, v1

    .line 504
    move-object v1, v3

    .line 505
    move-object v3, v8

    .line 506
    const/4 v13, 0x0

    .line 507
    move-object v8, v6

    .line 508
    move-object v6, v5

    .line 509
    move-object/from16 v5, v19

    .line 510
    .line 511
    move-object/from16 v19, v9

    .line 512
    .line 513
    move-object v9, v7

    .line 514
    move-object/from16 v7, p0

    .line 515
    .line 516
    invoke-direct/range {v0 .. v9}, Lf60;-><init>(Lij1;Landroid/content/Context;Lyu0;Lx90;Lbx1;Lbx1;Ljava/lang/String;Lsx1;Lbx1;)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v30, v5

    .line 520
    .line 521
    move-object/from16 v23, v6

    .line 522
    .line 523
    move-object/from16 v28, v9

    .line 524
    .line 525
    move-object v5, v1

    .line 526
    move-object v1, v8

    .line 527
    invoke-virtual {v12, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    move-object v8, v0

    .line 531
    :goto_11
    check-cast v8, Llv0;

    .line 532
    .line 533
    invoke-static {v5, v8, v12}, Luz3;->a(Ljava/lang/Object;Llv0;Liw0;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12, v13}, Liw0;->p(Z)V

    .line 537
    .line 538
    .line 539
    :goto_12
    const-string v0, "ConnectScreen1"

    .line 540
    .line 541
    sget-object v5, Ll34;->c:Lup0;

    .line 542
    .line 543
    invoke-static {v5, v0, v12}, Lmn1;->e(Ltt1;Ljava/lang/String;Liw0;)Ltt1;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    sget-object v6, Lun0;->g:Lwm;

    .line 548
    .line 549
    invoke-static {v6, v13}, Lqo;->c(Lwm;Z)Lmp1;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    iget-wide v8, v12, Liw0;->T:J

    .line 554
    .line 555
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    invoke-virtual {v12}, Liw0;->l()Lab2;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-static {v12, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sget-object v31, Lt30;->c:Lex;

    .line 568
    .line 569
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v12}, Liw0;->d0()V

    .line 573
    .line 574
    .line 575
    iget-boolean v14, v12, Liw0;->S:Z

    .line 576
    .line 577
    move/from16 v32, v14

    .line 578
    .line 579
    sget-object v14, Lde1;->X:Luc1;

    .line 580
    .line 581
    if-eqz v32, :cond_1a

    .line 582
    .line 583
    invoke-virtual {v12, v14}, Liw0;->k(Lav0;)V

    .line 584
    .line 585
    .line 586
    :goto_13
    move-object/from16 v32, v2

    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_1a
    invoke-virtual {v12}, Liw0;->m0()V

    .line 590
    .line 591
    .line 592
    goto :goto_13

    .line 593
    :goto_14
    sget-object v2, Lex;->l:Lb1;

    .line 594
    .line 595
    invoke-static {v2, v12, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    sget-object v7, Lex;->k:Lb1;

    .line 599
    .line 600
    invoke-static {v7, v12, v9}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    sget-object v9, Lex;->m:Lao3;

    .line 608
    .line 609
    invoke-static {v9, v12, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    sget-object v8, Lex;->n:Lro;

    .line 613
    .line 614
    invoke-static {v12, v8}, Ln14;->g(Liw0;Lro;)V

    .line 615
    .line 616
    .line 617
    move-object/from16 v33, v3

    .line 618
    .line 619
    sget-object v3, Lex;->j:Lb1;

    .line 620
    .line 621
    invoke-static {v3, v12, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v5}, Lp44;->e(Ltt1;)Ltt1;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0}, Lp44;->d(Ltt1;)Ltt1;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v0}, Lp44;->b(Ltt1;)Ltt1;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    sget-object v5, Lyq3;->b:Lig;

    .line 637
    .line 638
    move-object/from16 v34, v4

    .line 639
    .line 640
    sget-object v4, Lun0;->s:Lum;

    .line 641
    .line 642
    invoke-static {v5, v4, v12, v13}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    move-object/from16 v36, v14

    .line 647
    .line 648
    iget-wide v13, v12, Liw0;->T:J

    .line 649
    .line 650
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    invoke-virtual {v12}, Liw0;->l()Lab2;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    invoke-static {v12, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v12}, Liw0;->d0()V

    .line 663
    .line 664
    .line 665
    iget-boolean v14, v12, Liw0;->S:Z

    .line 666
    .line 667
    if-eqz v14, :cond_1b

    .line 668
    .line 669
    move-object/from16 v14, v36

    .line 670
    .line 671
    invoke-virtual {v12, v14}, Liw0;->k(Lav0;)V

    .line 672
    .line 673
    .line 674
    goto :goto_15

    .line 675
    :cond_1b
    move-object/from16 v14, v36

    .line 676
    .line 677
    invoke-virtual {v12}, Liw0;->m0()V

    .line 678
    .line 679
    .line 680
    :goto_15
    invoke-static {v2, v12, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v7, v12, v13}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v5, v12, v9, v12, v8}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v3, v12, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    sget-object v13, Lqt1;->b:Lqt1;

    .line 693
    .line 694
    const/high16 v0, 0x3f800000    # 1.0f

    .line 695
    .line 696
    invoke-static {v13, v0}, Ll34;->c(Ltt1;F)Ltt1;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    const/high16 v5, 0x42800000    # 64.0f

    .line 701
    .line 702
    invoke-static {v4, v5}, Ll34;->e(Ltt1;F)Ltt1;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    const/high16 v5, 0x41000000    # 8.0f

    .line 707
    .line 708
    move-object/from16 v36, v13

    .line 709
    .line 710
    const/4 v13, 0x0

    .line 711
    move-object/from16 v37, v6

    .line 712
    .line 713
    const/4 v6, 0x2

    .line 714
    invoke-static {v4, v5, v13, v6}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    sget-object v0, Lun0;->q:Lvm;

    .line 719
    .line 720
    sget-object v5, Lyq3;->a:Lhg;

    .line 721
    .line 722
    const/16 v6, 0x30

    .line 723
    .line 724
    invoke-static {v5, v0, v12, v6}, Lzo2;->a(Ljg;Lvm;Liw0;I)Lap2;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    iget-wide v5, v12, Liw0;->T:J

    .line 729
    .line 730
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    invoke-virtual {v12}, Liw0;->l()Lab2;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    invoke-static {v12, v4}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v12}, Liw0;->d0()V

    .line 743
    .line 744
    .line 745
    iget-boolean v13, v12, Liw0;->S:Z

    .line 746
    .line 747
    if-eqz v13, :cond_1c

    .line 748
    .line 749
    invoke-virtual {v12, v14}, Liw0;->k(Lav0;)V

    .line 750
    .line 751
    .line 752
    goto :goto_16

    .line 753
    :cond_1c
    invoke-virtual {v12}, Liw0;->m0()V

    .line 754
    .line 755
    .line 756
    :goto_16
    invoke-static {v2, v12, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v7, v12, v6}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v5, v12, v9, v12, v8}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v3, v12, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    sget-object v0, Lw21;->a:Ll53;

    .line 769
    .line 770
    invoke-static {}, Lw21;->h()Ld41;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    and-int/lit8 v13, v17, 0x70

    .line 775
    .line 776
    const/16 v4, 0x20

    .line 777
    .line 778
    if-eq v13, v4, :cond_1e

    .line 779
    .line 780
    invoke-virtual {v12, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    if-eqz v5, :cond_1d

    .line 785
    .line 786
    goto :goto_17

    .line 787
    :cond_1d
    const/4 v5, 0x0

    .line 788
    goto :goto_18

    .line 789
    :cond_1e
    :goto_17
    const/4 v5, 0x1

    .line 790
    :goto_18
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    if-nez v5, :cond_1f

    .line 795
    .line 796
    if-ne v6, v11, :cond_20

    .line 797
    .line 798
    :cond_1f
    new-instance v6, Lqu;

    .line 799
    .line 800
    const/4 v5, 0x7

    .line 801
    invoke-direct {v6, v1, v5}, Lqu;-><init>(Lsx1;B)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v12, v6}, Liw0;->j0(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_20
    check-cast v6, Lav0;

    .line 808
    .line 809
    move-object v5, v9

    .line 810
    const/4 v9, 0x0

    .line 811
    move-object/from16 v22, v10

    .line 812
    .line 813
    const/16 v10, 0x7c

    .line 814
    .line 815
    move-object/from16 v38, v2

    .line 816
    .line 817
    const/4 v2, 0x0

    .line 818
    move-object/from16 v39, v3

    .line 819
    .line 820
    move/from16 v40, v4

    .line 821
    .line 822
    const-wide/16 v3, 0x0

    .line 823
    .line 824
    move-object/from16 v41, v5

    .line 825
    .line 826
    const/4 v5, 0x0

    .line 827
    move-object v1, v6

    .line 828
    const/4 v6, 0x0

    .line 829
    move-object/from16 v42, v7

    .line 830
    .line 831
    const/4 v7, 0x0

    .line 832
    move-object/from16 v50, v8

    .line 833
    .line 834
    move-object/from16 v18, v11

    .line 835
    .line 836
    move-object v8, v12

    .line 837
    move-object/from16 v43, v32

    .line 838
    .line 839
    move-object/from16 v45, v33

    .line 840
    .line 841
    move-object/from16 v44, v34

    .line 842
    .line 843
    move-object/from16 v46, v37

    .line 844
    .line 845
    move-object/from16 v47, v38

    .line 846
    .line 847
    move-object/from16 v51, v39

    .line 848
    .line 849
    move-object/from16 v49, v41

    .line 850
    .line 851
    move-object/from16 v48, v42

    .line 852
    .line 853
    const/high16 v11, 0x3f800000    # 1.0f

    .line 854
    .line 855
    const/4 v12, 0x1

    .line 856
    const/16 v20, 0x2

    .line 857
    .line 858
    invoke-static/range {v0 .. v10}, Lw20;->f(Ld41;Lav0;Ltt1;JFFLnz;Liw0;II)V

    .line 859
    .line 860
    .line 861
    new-instance v1, Lte1;

    .line 862
    .line 863
    invoke-direct {v1, v11, v12}, Lte1;-><init>(FZ)V

    .line 864
    .line 865
    .line 866
    const/16 v0, 0x14

    .line 867
    .line 868
    invoke-static {v0}, Lp04;->e(I)J

    .line 869
    .line 870
    .line 871
    move-result-wide v2

    .line 872
    sget-object v6, Lcu0;->k:Lcu0;

    .line 873
    .line 874
    invoke-static {}, Ld73;->a()Ld73;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    move v4, v13

    .line 879
    const/16 v13, 0x6180

    .line 880
    .line 881
    move-object v5, v14

    .line 882
    const/16 v14, 0x168

    .line 883
    .line 884
    move v7, v4

    .line 885
    move-object v8, v5

    .line 886
    const-wide/16 v4, 0x0

    .line 887
    .line 888
    move v10, v7

    .line 889
    const/4 v7, 0x0

    .line 890
    move-object/from16 v21, v8

    .line 891
    .line 892
    const/4 v8, 0x0

    .line 893
    move/from16 v32, v10

    .line 894
    .line 895
    move/from16 v33, v11

    .line 896
    .line 897
    const-wide/16 v10, 0x0

    .line 898
    .line 899
    move-object/from16 v12, p2

    .line 900
    .line 901
    move-object/from16 v54, v18

    .line 902
    .line 903
    move-object/from16 v57, v21

    .line 904
    .line 905
    move-object/from16 v52, v25

    .line 906
    .line 907
    move-object/from16 v0, v26

    .line 908
    .line 909
    move/from16 v53, v32

    .line 910
    .line 911
    move-object/from16 v15, v36

    .line 912
    .line 913
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 914
    .line 915
    .line 916
    move-object v7, v0

    .line 917
    const/high16 v0, 0x42400000    # 48.0f

    .line 918
    .line 919
    invoke-static {v15, v0}, Ll34;->n(Ltt1;F)Ltt1;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-static {v12, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 924
    .line 925
    .line 926
    const/4 v0, 0x1

    .line 927
    invoke-virtual {v12, v0}, Liw0;->p(Z)V

    .line 928
    .line 929
    .line 930
    new-instance v1, Lte1;

    .line 931
    .line 932
    const/high16 v11, 0x3f800000    # 1.0f

    .line 933
    .line 934
    invoke-direct {v1, v11, v0}, Lte1;-><init>(FZ)V

    .line 935
    .line 936
    .line 937
    invoke-static {v12}, Ly24;->e(Liw0;)Lks2;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    const/16 v2, 0xe

    .line 942
    .line 943
    invoke-static {v1, v0, v2}, Ly24;->g(Ltt1;Lks2;I)Ltt1;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    const/high16 v1, 0x41e00000    # 28.0f

    .line 948
    .line 949
    const/4 v3, 0x0

    .line 950
    const/4 v4, 0x2

    .line 951
    invoke-static {v0, v1, v3, v4}, Ly14;->h(Ltt1;FFI)Ltt1;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    sget-object v3, Lyq3;->c:Lex3;

    .line 956
    .line 957
    sget-object v5, Lun0;->t:Lum;

    .line 958
    .line 959
    const/16 v8, 0x36

    .line 960
    .line 961
    invoke-static {v3, v5, v12, v8}, Lb00;->a(Llg;Lum;Liw0;I)Ld00;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    iget-wide v8, v12, Liw0;->T:J

    .line 966
    .line 967
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 968
    .line 969
    .line 970
    move-result v5

    .line 971
    invoke-virtual {v12}, Liw0;->l()Lab2;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    invoke-static {v12, v0}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v12}, Liw0;->d0()V

    .line 980
    .line 981
    .line 982
    iget-boolean v9, v12, Liw0;->S:Z

    .line 983
    .line 984
    if-eqz v9, :cond_21

    .line 985
    .line 986
    move-object/from16 v9, v57

    .line 987
    .line 988
    invoke-virtual {v12, v9}, Liw0;->k(Lav0;)V

    .line 989
    .line 990
    .line 991
    :goto_19
    move-object/from16 v10, v47

    .line 992
    .line 993
    goto :goto_1a

    .line 994
    :cond_21
    move-object/from16 v9, v57

    .line 995
    .line 996
    invoke-virtual {v12}, Liw0;->m0()V

    .line 997
    .line 998
    .line 999
    goto :goto_19

    .line 1000
    :goto_1a
    invoke-static {v10, v12, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v3, v48

    .line 1004
    .line 1005
    invoke-static {v3, v12, v8}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 v8, v49

    .line 1009
    .line 1010
    move-object/from16 v11, v50

    .line 1011
    .line 1012
    invoke-static {v5, v12, v8, v12, v11}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1013
    .line 1014
    .line 1015
    move-object/from16 v5, v51

    .line 1016
    .line 1017
    invoke-static {v5, v12, v0}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    const/high16 v0, 0x41b00000    # 22.0f

    .line 1021
    .line 1022
    const/high16 v13, 0x41c00000    # 24.0f

    .line 1023
    .line 1024
    const/16 v14, 0x18

    .line 1025
    .line 1026
    if-eqz v24, :cond_26

    .line 1027
    .line 1028
    const v7, 0x82ecaa7

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v12, v7}, Liw0;->a0(I)V

    .line 1032
    .line 1033
    .line 1034
    move v7, v2

    .line 1035
    move-object/from16 v42, v3

    .line 1036
    .line 1037
    invoke-static {v14}, Lp04;->e(I)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v2

    .line 1041
    move-object v14, v9

    .line 1042
    invoke-static {}, Ld73;->a()Ld73;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    move/from16 v17, v13

    .line 1047
    .line 1048
    const/16 v13, 0x6186

    .line 1049
    .line 1050
    move-object/from16 v57, v14

    .line 1051
    .line 1052
    const/16 v14, 0x16a

    .line 1053
    .line 1054
    move/from16 v19, v0

    .line 1055
    .line 1056
    const-string v0, "Enter this code on GitHub"

    .line 1057
    .line 1058
    move/from16 v21, v1

    .line 1059
    .line 1060
    const/4 v1, 0x0

    .line 1061
    move/from16 v55, v4

    .line 1062
    .line 1063
    move-object/from16 v51, v5

    .line 1064
    .line 1065
    const-wide/16 v4, 0x0

    .line 1066
    .line 1067
    move/from16 v24, v7

    .line 1068
    .line 1069
    const/4 v7, 0x0

    .line 1070
    move-object/from16 v41, v8

    .line 1071
    .line 1072
    const/4 v8, 0x0

    .line 1073
    move-object/from16 v47, v10

    .line 1074
    .line 1075
    move-object/from16 v50, v11

    .line 1076
    .line 1077
    const-wide/16 v10, 0x0

    .line 1078
    .line 1079
    move-object/from16 v60, v41

    .line 1080
    .line 1081
    move-object/from16 v59, v42

    .line 1082
    .line 1083
    move-object/from16 v58, v47

    .line 1084
    .line 1085
    move-object/from16 v61, v50

    .line 1086
    .line 1087
    move-object/from16 v62, v51

    .line 1088
    .line 1089
    move-object/from16 v65, v57

    .line 1090
    .line 1091
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1092
    .line 1093
    .line 1094
    const/high16 v8, 0x41c00000    # 24.0f

    .line 1095
    .line 1096
    invoke-static {v15, v8}, Ll34;->e(Ltt1;F)Ltt1;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-static {v12, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-interface/range {v22 .. v22}, Lp23;->getValue()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, Ljava/lang/String;

    .line 1108
    .line 1109
    if-nez v0, :cond_22

    .line 1110
    .line 1111
    const v0, -0x62d51db2

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v12, v0}, Liw0;->a0(I)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v5, 0x6

    .line 1118
    const/4 v6, 0x6

    .line 1119
    const/high16 v0, 0x42080000    # 34.0f

    .line 1120
    .line 1121
    const-wide/16 v1, 0x0

    .line 1122
    .line 1123
    const/4 v3, 0x0

    .line 1124
    move-object v4, v12

    .line 1125
    invoke-static/range {v0 .. v6}, Lw20;->r(FJFLiw0;II)V

    .line 1126
    .line 1127
    .line 1128
    const/4 v0, 0x0

    .line 1129
    invoke-virtual {v12, v0}, Liw0;->p(Z)V

    .line 1130
    .line 1131
    .line 1132
    move v1, v0

    .line 1133
    move-object/from16 v15, v27

    .line 1134
    .line 1135
    goto/16 :goto_1f

    .line 1136
    .line 1137
    :cond_22
    const/4 v0, 0x0

    .line 1138
    const v1, 0x8322f61

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v12, v1}, Liw0;->a0(I)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v1, Lt50;->e:Lvj0;

    .line 1145
    .line 1146
    invoke-virtual {v12, v1}, Liw0;->j(Log2;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, Lcx;

    .line 1151
    .line 1152
    invoke-static {v8}, Lf24;->v(F)Lhn2;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-static {v15, v2}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    move-object/from16 v3, v27

    .line 1161
    .line 1162
    iget-wide v4, v3, Lf12;->c:J

    .line 1163
    .line 1164
    sget-object v7, Lq24;->a:La11;

    .line 1165
    .line 1166
    invoke-static {v2, v4, v5, v7}, Lcr3;->c(Ltt1;JLlx2;)Ltt1;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    iget-wide v4, v3, Lf12;->g:J

    .line 1171
    .line 1172
    invoke-static {v8}, Lf24;->v(F)Lhn2;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v7

    .line 1176
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1177
    .line 1178
    invoke-static {v2, v11, v4, v5, v7}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v30

    .line 1182
    invoke-virtual {v12, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v2

    .line 1186
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v4

    .line 1190
    if-nez v2, :cond_24

    .line 1191
    .line 1192
    move-object/from16 v9, v54

    .line 1193
    .line 1194
    if-ne v4, v9, :cond_23

    .line 1195
    .line 1196
    goto :goto_1b

    .line 1197
    :cond_23
    move-object/from16 v2, v22

    .line 1198
    .line 1199
    goto :goto_1c

    .line 1200
    :cond_24
    :goto_1b
    new-instance v4, Lo6;

    .line 1201
    .line 1202
    move-object/from16 v2, v22

    .line 1203
    .line 1204
    const/16 v5, 0x14

    .line 1205
    .line 1206
    invoke-direct {v4, v1, v2, v5}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v12, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    :goto_1c
    move-object/from16 v34, v4

    .line 1213
    .line 1214
    check-cast v34, Lav0;

    .line 1215
    .line 1216
    const/16 v35, 0x7

    .line 1217
    .line 1218
    const/16 v31, 0x0

    .line 1219
    .line 1220
    const/16 v32, 0x0

    .line 1221
    .line 1222
    const/16 v33, 0x0

    .line 1223
    .line 1224
    invoke-static/range {v30 .. v35}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    const/high16 v4, 0x42000000    # 32.0f

    .line 1229
    .line 1230
    const/high16 v10, 0x41b00000    # 22.0f

    .line 1231
    .line 1232
    invoke-static {v1, v4, v10}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    move-object/from16 v11, v46

    .line 1237
    .line 1238
    invoke-static {v11, v0}, Lqo;->c(Lwm;Z)Lmp1;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    iget-wide v7, v12, Liw0;->T:J

    .line 1243
    .line 1244
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1245
    .line 1246
    .line 1247
    move-result v5

    .line 1248
    invoke-virtual {v12}, Liw0;->l()Lab2;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    invoke-static {v12, v1}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    invoke-virtual {v12}, Liw0;->d0()V

    .line 1257
    .line 1258
    .line 1259
    iget-boolean v8, v12, Liw0;->S:Z

    .line 1260
    .line 1261
    if-eqz v8, :cond_25

    .line 1262
    .line 1263
    move-object/from16 v13, v65

    .line 1264
    .line 1265
    invoke-virtual {v12, v13}, Liw0;->k(Lav0;)V

    .line 1266
    .line 1267
    .line 1268
    :goto_1d
    move-object/from16 v8, v58

    .line 1269
    .line 1270
    goto :goto_1e

    .line 1271
    :cond_25
    invoke-virtual {v12}, Liw0;->m0()V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_1d

    .line 1275
    :goto_1e
    invoke-static {v8, v12, v4}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v4, v59

    .line 1279
    .line 1280
    invoke-static {v4, v12, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v4, v60

    .line 1284
    .line 1285
    move-object/from16 v7, v61

    .line 1286
    .line 1287
    invoke-static {v5, v12, v4, v12, v7}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1288
    .line 1289
    .line 1290
    move-object/from16 v5, v62

    .line 1291
    .line 1292
    invoke-static {v5, v12, v1}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v2}, Lp23;->getValue()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v1

    .line 1299
    check-cast v1, Ljava/lang/String;

    .line 1300
    .line 1301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1302
    .line 1303
    .line 1304
    const/16 v2, 0x24

    .line 1305
    .line 1306
    invoke-static {v2}, Lp04;->e(I)J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v4

    .line 1310
    invoke-static {v12}, Lf24;->q(Liw0;)Lbt0;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v7

    .line 1314
    const/16 v13, 0x6180

    .line 1315
    .line 1316
    const/16 v14, 0x1ca

    .line 1317
    .line 1318
    move/from16 v56, v0

    .line 1319
    .line 1320
    move-object v0, v1

    .line 1321
    const/4 v1, 0x0

    .line 1322
    move-object/from16 v27, v3

    .line 1323
    .line 1324
    move-wide v2, v4

    .line 1325
    const-wide/16 v4, 0x0

    .line 1326
    .line 1327
    const/4 v8, 0x0

    .line 1328
    const/4 v9, 0x0

    .line 1329
    const-wide/16 v10, 0x0

    .line 1330
    .line 1331
    move-object/from16 v66, v27

    .line 1332
    .line 1333
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1334
    .line 1335
    .line 1336
    const/high16 v0, 0x41900000    # 18.0f

    .line 1337
    .line 1338
    const/4 v1, 0x1

    .line 1339
    invoke-static {v12, v1, v15, v0, v12}, Lb23;->t(Liw0;ZLqt1;FLiw0;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static/range {v16 .. v16}, Lp04;->e(I)J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v2

    .line 1346
    move-object/from16 v0, v66

    .line 1347
    .line 1348
    iget-wide v4, v0, Lf12;->f:J

    .line 1349
    .line 1350
    invoke-static {}, Ld73;->a()Ld73;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v9

    .line 1354
    const/16 v1, 0x17

    .line 1355
    .line 1356
    invoke-static {v1}, Lp04;->e(I)J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v10

    .line 1360
    const v13, 0x6000186

    .line 1361
    .line 1362
    .line 1363
    const/16 v14, 0x72

    .line 1364
    .line 1365
    move-object/from16 v27, v0

    .line 1366
    .line 1367
    const-string v0, "GitHub opened in your browser. Paste or type the code there and approve. This screen continues by itself."

    .line 1368
    .line 1369
    const/4 v1, 0x0

    .line 1370
    const/4 v6, 0x0

    .line 1371
    const/4 v7, 0x0

    .line 1372
    move-object/from16 v67, v27

    .line 1373
    .line 1374
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1375
    .line 1376
    .line 1377
    const/high16 v7, 0x41a00000    # 20.0f

    .line 1378
    .line 1379
    invoke-static {v15, v7}, Ll34;->e(Ltt1;F)Ltt1;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    invoke-static {v12, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1384
    .line 1385
    .line 1386
    const/4 v5, 0x6

    .line 1387
    const/4 v6, 0x6

    .line 1388
    const-wide/16 v1, 0x0

    .line 1389
    .line 1390
    const/4 v3, 0x0

    .line 1391
    move-object v4, v12

    .line 1392
    move/from16 v0, v21

    .line 1393
    .line 1394
    invoke-static/range {v0 .. v6}, Lw20;->r(FJFLiw0;II)V

    .line 1395
    .line 1396
    .line 1397
    const/16 v0, 0xe

    .line 1398
    .line 1399
    invoke-static {v15, v7, v12, v0}, Lb23;->e(Lqt1;FLiw0;I)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v2

    .line 1403
    move-object/from16 v15, v67

    .line 1404
    .line 1405
    iget-wide v4, v15, Lf12;->f:J

    .line 1406
    .line 1407
    invoke-static {}, Ld73;->a()Ld73;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v9

    .line 1411
    const/16 v13, 0x186

    .line 1412
    .line 1413
    const/16 v14, 0x172

    .line 1414
    .line 1415
    const-string v0, "Free access depends on your Copilot plan; GitHub has a free one."

    .line 1416
    .line 1417
    const/4 v1, 0x0

    .line 1418
    const/4 v6, 0x0

    .line 1419
    const/4 v7, 0x0

    .line 1420
    const-wide/16 v10, 0x0

    .line 1421
    .line 1422
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1423
    .line 1424
    .line 1425
    const/4 v1, 0x0

    .line 1426
    invoke-virtual {v12, v1}, Liw0;->p(Z)V

    .line 1427
    .line 1428
    .line 1429
    :goto_1f
    invoke-virtual {v12, v1}, Liw0;->p(Z)V

    .line 1430
    .line 1431
    .line 1432
    move-object/from16 v9, p0

    .line 1433
    .line 1434
    move v13, v1

    .line 1435
    move-object/from16 v27, v15

    .line 1436
    .line 1437
    :goto_20
    const/4 v0, 0x1

    .line 1438
    goto/16 :goto_2c

    .line 1439
    .line 1440
    :cond_26
    move-object v4, v3

    .line 1441
    move-object/from16 v21, v6

    .line 1442
    .line 1443
    move-object/from16 v41, v8

    .line 1444
    .line 1445
    move-object/from16 v47, v10

    .line 1446
    .line 1447
    move-object/from16 v50, v11

    .line 1448
    .line 1449
    move v8, v13

    .line 1450
    move-object/from16 v11, v46

    .line 1451
    .line 1452
    move v10, v0

    .line 1453
    move v0, v2

    .line 1454
    move-object v13, v9

    .line 1455
    move-object/from16 v9, v54

    .line 1456
    .line 1457
    move v2, v1

    .line 1458
    const/4 v1, 0x0

    .line 1459
    const v3, 0x8423321

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v12, v3}, Liw0;->a0(I)V

    .line 1463
    .line 1464
    .line 1465
    move-object/from16 v51, v5

    .line 1466
    .line 1467
    const/4 v5, 0x6

    .line 1468
    const/4 v6, 0x6

    .line 1469
    move/from16 v24, v0

    .line 1470
    .line 1471
    const/high16 v0, 0x42080000    # 34.0f

    .line 1472
    .line 1473
    move/from16 v56, v1

    .line 1474
    .line 1475
    move v3, v2

    .line 1476
    const-wide/16 v1, 0x0

    .line 1477
    .line 1478
    move/from16 v22, v3

    .line 1479
    .line 1480
    const/4 v3, 0x0

    .line 1481
    move-object/from16 v42, v4

    .line 1482
    .line 1483
    move-object v4, v12

    .line 1484
    invoke-static/range {v0 .. v6}, Lw20;->r(FJFLiw0;II)V

    .line 1485
    .line 1486
    .line 1487
    const/high16 v0, 0x41d00000    # 26.0f

    .line 1488
    .line 1489
    invoke-static {v15, v0}, Ll34;->e(Ltt1;F)Ltt1;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-static {v12, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1497
    .line 1498
    const-string v1, "Sign in with "

    .line 1499
    .line 1500
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1504
    .line 1505
    .line 1506
    const-string v1, " in your browser"

    .line 1507
    .line 1508
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-static {v14}, Lp04;->e(I)J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v2

    .line 1519
    invoke-static {}, Ld73;->a()Ld73;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v9

    .line 1523
    move-object v14, v13

    .line 1524
    const/16 v13, 0x6180

    .line 1525
    .line 1526
    move-object/from16 v57, v14

    .line 1527
    .line 1528
    const/16 v14, 0x16a

    .line 1529
    .line 1530
    const/4 v1, 0x0

    .line 1531
    const-wide/16 v4, 0x0

    .line 1532
    .line 1533
    const/4 v7, 0x0

    .line 1534
    move/from16 v64, v8

    .line 1535
    .line 1536
    const/4 v8, 0x0

    .line 1537
    move/from16 v63, v10

    .line 1538
    .line 1539
    const-wide/16 v10, 0x0

    .line 1540
    .line 1541
    move-object/from16 v6, v21

    .line 1542
    .line 1543
    move-object/from16 v68, v27

    .line 1544
    .line 1545
    move-object/from16 v72, v41

    .line 1546
    .line 1547
    move-object/from16 v71, v42

    .line 1548
    .line 1549
    move-object/from16 v69, v46

    .line 1550
    .line 1551
    move-object/from16 v70, v47

    .line 1552
    .line 1553
    move-object/from16 v73, v50

    .line 1554
    .line 1555
    move-object/from16 v74, v51

    .line 1556
    .line 1557
    move-object/from16 v75, v54

    .line 1558
    .line 1559
    move-object/from16 v76, v57

    .line 1560
    .line 1561
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1562
    .line 1563
    .line 1564
    const/high16 v0, 0x41800000    # 16.0f

    .line 1565
    .line 1566
    invoke-static {v15, v0}, Ll34;->e(Ltt1;F)Ltt1;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    invoke-static {v12, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1571
    .line 1572
    .line 1573
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    const-string v1, "1. Sign in on "

    .line 1576
    .line 1577
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    move-object/from16 v1, v52

    .line 1581
    .line 1582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    const-string v2, ".\n2. Create an API key if you have none.\n3. Tap the key\'s copy button and come back \u2014 the app picks it up on its own."

    .line 1586
    .line 1587
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-static/range {v16 .. v16}, Lp04;->e(I)J

    .line 1595
    .line 1596
    .line 1597
    move-result-wide v2

    .line 1598
    move-object/from16 v4, v68

    .line 1599
    .line 1600
    iget-wide v5, v4, Lf12;->f:J

    .line 1601
    .line 1602
    const/16 v7, 0x19

    .line 1603
    .line 1604
    invoke-static {v7}, Lp04;->e(I)J

    .line 1605
    .line 1606
    .line 1607
    move-result-wide v10

    .line 1608
    const v13, 0x6000180

    .line 1609
    .line 1610
    .line 1611
    const/16 v14, 0xf2

    .line 1612
    .line 1613
    move-object/from16 v25, v1

    .line 1614
    .line 1615
    const/4 v1, 0x0

    .line 1616
    move-object/from16 v27, v4

    .line 1617
    .line 1618
    move-wide v4, v5

    .line 1619
    const/4 v6, 0x0

    .line 1620
    const/4 v7, 0x0

    .line 1621
    const/4 v9, 0x0

    .line 1622
    move-object/from16 v78, v25

    .line 1623
    .line 1624
    move-object/from16 v77, v27

    .line 1625
    .line 1626
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1627
    .line 1628
    .line 1629
    const/high16 v8, 0x41c00000    # 24.0f

    .line 1630
    .line 1631
    invoke-static {v15, v8}, Ll34;->e(Ltt1;F)Ltt1;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-static {v12, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1636
    .line 1637
    .line 1638
    sget-object v0, Lin2;->a:Lhn2;

    .line 1639
    .line 1640
    invoke-static {v15, v0}, Ly04;->b(Ltt1;Llx2;)Ltt1;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    move-object/from16 v2, v77

    .line 1645
    .line 1646
    iget-wide v3, v2, Lf12;->g:J

    .line 1647
    .line 1648
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1649
    .line 1650
    invoke-static {v1, v11, v3, v4, v0}, Lwz3;->b(Ltt1;FJLlx2;)Ltt1;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v5

    .line 1654
    move-object/from16 v3, v43

    .line 1655
    .line 1656
    invoke-virtual {v12, v3}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    move-object/from16 v1, v45

    .line 1661
    .line 1662
    invoke-virtual {v12, v1}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v4

    .line 1666
    or-int/2addr v0, v4

    .line 1667
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v4

    .line 1671
    if-nez v0, :cond_27

    .line 1672
    .line 1673
    move-object/from16 v0, v75

    .line 1674
    .line 1675
    if-ne v4, v0, :cond_28

    .line 1676
    .line 1677
    goto :goto_21

    .line 1678
    :cond_27
    move-object/from16 v0, v75

    .line 1679
    .line 1680
    :goto_21
    new-instance v4, Lo6;

    .line 1681
    .line 1682
    const/16 v6, 0x15

    .line 1683
    .line 1684
    invoke-direct {v4, v1, v3, v6}, Lo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v12, v4}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    :cond_28
    move-object v9, v4

    .line 1691
    check-cast v9, Lav0;

    .line 1692
    .line 1693
    const/4 v10, 0x7

    .line 1694
    const/4 v6, 0x0

    .line 1695
    const/4 v7, 0x0

    .line 1696
    const/4 v8, 0x0

    .line 1697
    invoke-static/range {v5 .. v10}, Ldb0;->f(Ltt1;ZFLav0;Lav0;I)Ltt1;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    const/high16 v4, 0x41600000    # 14.0f

    .line 1702
    .line 1703
    const/high16 v10, 0x41b00000    # 22.0f

    .line 1704
    .line 1705
    invoke-static {v3, v10, v4}, Ly14;->g(Ltt1;FF)Ltt1;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    move-object/from16 v11, v69

    .line 1710
    .line 1711
    const/4 v4, 0x0

    .line 1712
    invoke-static {v11, v4}, Lqo;->c(Lwm;Z)Lmp1;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v5

    .line 1716
    iget-wide v6, v12, Liw0;->T:J

    .line 1717
    .line 1718
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1719
    .line 1720
    .line 1721
    move-result v6

    .line 1722
    invoke-virtual {v12}, Liw0;->l()Lab2;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v7

    .line 1726
    invoke-static {v12, v3}, Ls14;->d(Liw0;Ltt1;)Ltt1;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    invoke-virtual {v12}, Liw0;->d0()V

    .line 1731
    .line 1732
    .line 1733
    iget-boolean v8, v12, Liw0;->S:Z

    .line 1734
    .line 1735
    if-eqz v8, :cond_29

    .line 1736
    .line 1737
    move-object/from16 v14, v76

    .line 1738
    .line 1739
    invoke-virtual {v12, v14}, Liw0;->k(Lav0;)V

    .line 1740
    .line 1741
    .line 1742
    :goto_22
    move-object/from16 v8, v70

    .line 1743
    .line 1744
    goto :goto_23

    .line 1745
    :cond_29
    invoke-virtual {v12}, Liw0;->m0()V

    .line 1746
    .line 1747
    .line 1748
    goto :goto_22

    .line 1749
    :goto_23
    invoke-static {v8, v12, v5}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    move-object/from16 v5, v71

    .line 1753
    .line 1754
    invoke-static {v5, v12, v7}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    move-object/from16 v5, v72

    .line 1758
    .line 1759
    move-object/from16 v7, v73

    .line 1760
    .line 1761
    invoke-static {v6, v12, v5, v12, v7}, Lym1;->r(ILiw0;Lao3;Liw0;Lro;)V

    .line 1762
    .line 1763
    .line 1764
    move-object/from16 v5, v74

    .line 1765
    .line 1766
    invoke-static {v5, v12, v3}, Ln14;->i(Lpv0;Liw0;Ljava/lang/Object;)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1770
    .line 1771
    const-string v5, "Open "

    .line 1772
    .line 1773
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    move-object/from16 v5, v78

    .line 1777
    .line 1778
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    .line 1781
    const-string v5, " again"

    .line 1782
    .line 1783
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1784
    .line 1785
    .line 1786
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v3

    .line 1790
    invoke-static/range {v16 .. v16}, Lp04;->e(I)J

    .line 1791
    .line 1792
    .line 1793
    move-result-wide v5

    .line 1794
    const/16 v13, 0x180

    .line 1795
    .line 1796
    const/16 v14, 0x1fa

    .line 1797
    .line 1798
    move-object/from16 v45, v1

    .line 1799
    .line 1800
    const/4 v1, 0x0

    .line 1801
    move-object/from16 v54, v0

    .line 1802
    .line 1803
    move-object/from16 v27, v2

    .line 1804
    .line 1805
    move-object v0, v3

    .line 1806
    move/from16 v56, v4

    .line 1807
    .line 1808
    move-wide v2, v5

    .line 1809
    const-wide/16 v4, 0x0

    .line 1810
    .line 1811
    const/4 v6, 0x0

    .line 1812
    const/4 v7, 0x0

    .line 1813
    const/4 v8, 0x0

    .line 1814
    const/4 v9, 0x0

    .line 1815
    const-wide/16 v10, 0x0

    .line 1816
    .line 1817
    move-object/from16 v79, v27

    .line 1818
    .line 1819
    move-object/from16 v80, v54

    .line 1820
    .line 1821
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1822
    .line 1823
    .line 1824
    const/4 v0, 0x1

    .line 1825
    const/high16 v2, 0x41e00000    # 28.0f

    .line 1826
    .line 1827
    invoke-static {v12, v0, v15, v2, v12}, Lb23;->t(Liw0;ZLqt1;FLiw0;)V

    .line 1828
    .line 1829
    .line 1830
    invoke-static/range {v24 .. v24}, Lp04;->e(I)J

    .line 1831
    .line 1832
    .line 1833
    move-result-wide v2

    .line 1834
    move-object/from16 v0, v79

    .line 1835
    .line 1836
    iget-wide v4, v0, Lf12;->f:J

    .line 1837
    .line 1838
    const/16 v13, 0x186

    .line 1839
    .line 1840
    const/16 v14, 0x1f2

    .line 1841
    .line 1842
    move-object/from16 v27, v0

    .line 1843
    .line 1844
    const-string v0, "or paste the key here"

    .line 1845
    .line 1846
    invoke-static/range {v0 .. v14}, Lw20;->t(Ljava/lang/String;Ltt1;JJLcu0;Lbt0;ILd73;JLiw0;II)V

    .line 1847
    .line 1848
    .line 1849
    const/high16 v0, 0x41000000    # 8.0f

    .line 1850
    .line 1851
    invoke-static {v15, v0}, Ll34;->e(Ltt1;F)Ltt1;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-static {v12, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-interface/range {v19 .. v19}, Lp23;->getValue()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    check-cast v0, Ljava/lang/String;

    .line 1863
    .line 1864
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    move-object/from16 v13, v80

    .line 1869
    .line 1870
    if-ne v1, v13, :cond_2a

    .line 1871
    .line 1872
    new-instance v1, Lxb;

    .line 1873
    .line 1874
    const/16 v2, 0xd

    .line 1875
    .line 1876
    move-object/from16 v14, v19

    .line 1877
    .line 1878
    invoke-direct {v1, v14, v2}, Lxb;-><init>(Lbx1;B)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {v12, v1}, Liw0;->j0(Ljava/lang/Object;)V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_24

    .line 1885
    :cond_2a
    move-object/from16 v14, v19

    .line 1886
    .line 1887
    :goto_24
    check-cast v1, Llv0;

    .line 1888
    .line 1889
    const v10, 0xd80c30

    .line 1890
    .line 1891
    .line 1892
    const/16 v11, 0x134

    .line 1893
    .line 1894
    const/4 v2, 0x0

    .line 1895
    const-string v3, "API key"

    .line 1896
    .line 1897
    const/4 v4, 0x0

    .line 1898
    const/4 v5, 0x0

    .line 1899
    const/4 v6, 0x1

    .line 1900
    const/4 v7, 0x1

    .line 1901
    const/4 v8, 0x0

    .line 1902
    move-object v9, v12

    .line 1903
    invoke-static/range {v0 .. v11}, Lw20;->k(Ljava/lang/String;Llv0;Ltt1;Ljava/lang/String;ZIZZILiw0;II)V

    .line 1904
    .line 1905
    .line 1906
    const/high16 v0, 0x41200000    # 10.0f

    .line 1907
    .line 1908
    invoke-static {v15, v0}, Ll34;->e(Ltt1;F)Ltt1;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    invoke-static {v12, v0}, Ljs3;->b(Liw0;Ltt1;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-interface {v14}, Lp23;->getValue()Ljava/lang/Object;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    check-cast v0, Ljava/lang/String;

    .line 1920
    .line 1921
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    const/16 v1, 0xc

    .line 1926
    .line 1927
    if-le v0, v1, :cond_2b

    .line 1928
    .line 1929
    const/4 v10, 0x1

    .line 1930
    :goto_25
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1931
    .line 1932
    goto :goto_26

    .line 1933
    :cond_2b
    const/4 v10, 0x0

    .line 1934
    goto :goto_25

    .line 1935
    :goto_26
    invoke-static {v15, v11}, Ll34;->c(Ltt1;F)Ltt1;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v8

    .line 1939
    move-object/from16 v4, v44

    .line 1940
    .line 1941
    invoke-virtual {v12, v4}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1942
    .line 1943
    .line 1944
    move-result v0

    .line 1945
    and-int/lit8 v1, v17, 0xe

    .line 1946
    .line 1947
    const/4 v2, 0x4

    .line 1948
    if-ne v1, v2, :cond_2c

    .line 1949
    .line 1950
    const/4 v1, 0x1

    .line 1951
    goto :goto_27

    .line 1952
    :cond_2c
    const/4 v1, 0x0

    .line 1953
    :goto_27
    or-int/2addr v0, v1

    .line 1954
    move/from16 v7, v53

    .line 1955
    .line 1956
    const/16 v1, 0x20

    .line 1957
    .line 1958
    move-object/from16 v6, p1

    .line 1959
    .line 1960
    if-eq v7, v1, :cond_2e

    .line 1961
    .line 1962
    invoke-virtual {v12, v6}, Liw0;->h(Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v1

    .line 1966
    if-eqz v1, :cond_2d

    .line 1967
    .line 1968
    goto :goto_28

    .line 1969
    :cond_2d
    const/4 v1, 0x0

    .line 1970
    goto :goto_29

    .line 1971
    :cond_2e
    :goto_28
    const/4 v1, 0x1

    .line 1972
    :goto_29
    or-int/2addr v0, v1

    .line 1973
    invoke-virtual {v12}, Liw0;->O()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    if-nez v0, :cond_30

    .line 1978
    .line 1979
    if-ne v1, v13, :cond_2f

    .line 1980
    .line 1981
    goto :goto_2a

    .line 1982
    :cond_2f
    move-object/from16 v9, p0

    .line 1983
    .line 1984
    goto :goto_2b

    .line 1985
    :cond_30
    :goto_2a
    new-instance v0, Lxy;

    .line 1986
    .line 1987
    move-object/from16 v5, p0

    .line 1988
    .line 1989
    move-object v2, v4

    .line 1990
    move-object v1, v14

    .line 1991
    move-object/from16 v4, v23

    .line 1992
    .line 1993
    move-object/from16 v7, v28

    .line 1994
    .line 1995
    move-object/from16 v3, v30

    .line 1996
    .line 1997
    invoke-direct/range {v0 .. v7}, Lxy;-><init>(Lbx1;Lx90;Lbx1;Lbx1;Ljava/lang/String;Lsx1;Lbx1;)V

    .line 1998
    .line 1999
    .line 2000
    move-object v9, v5

    .line 2001
    invoke-virtual {v12, v0}, Liw0;->j0(Ljava/lang/Object;)V

    .line 2002
    .line 2003
    .line 2004
    move-object v1, v0

    .line 2005
    :goto_2b
    check-cast v1, Lav0;

    .line 2006
    .line 2007
    const/16 v7, 0x186

    .line 2008
    .line 2009
    move-object v2, v8

    .line 2010
    const/16 v8, 0x18

    .line 2011
    .line 2012
    const-string v0, "Connect"

    .line 2013
    .line 2014
    const/4 v3, 0x0

    .line 2015
    const/4 v4, 0x0

    .line 2016
    move v5, v10

    .line 2017
    move-object v6, v12

    .line 2018
    invoke-static/range {v0 .. v8}, Lw20;->l(Ljava/lang/String;Lav0;Ltt1;ZLd41;ZLiw0;II)V

    .line 2019
    .line 2020
    .line 2021
    const/4 v13, 0x0

    .line 2022
    invoke-virtual {v12, v13}, Liw0;->p(Z)V

    .line 2023
    .line 2024
    .line 2025
    goto/16 :goto_20

    .line 2026
    .line 2027
    :goto_2c
    invoke-virtual {v12, v0}, Liw0;->p(Z)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v12, v0}, Liw0;->p(Z)V

    .line 2031
    .line 2032
    .line 2033
    invoke-interface/range {v23 .. v23}, Lp23;->getValue()Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    check-cast v1, Ljava/lang/String;

    .line 2038
    .line 2039
    move-object/from16 v2, v29

    .line 2040
    .line 2041
    invoke-static {v1, v2}, Lk81;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2042
    .line 2043
    .line 2044
    move-result v1

    .line 2045
    xor-int/lit8 v6, v1, 0x1

    .line 2046
    .line 2047
    const/16 v0, 0xfa

    .line 2048
    .line 2049
    const/4 v1, 0x6

    .line 2050
    const/4 v14, 0x0

    .line 2051
    invoke-static {v0, v13, v14, v1}, Lis3;->h(IILzj0;I)Lie3;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    const/4 v3, 0x2

    .line 2056
    invoke-static {v0, v3}, Lnm0;->c(Lie3;I)Lsm0;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v7

    .line 2060
    new-instance v0, Lg60;

    .line 2061
    .line 2062
    move-object/from16 v3, p1

    .line 2063
    .line 2064
    move-object/from16 v4, v23

    .line 2065
    .line 2066
    move-object/from16 v1, v27

    .line 2067
    .line 2068
    move-object/from16 v5, v28

    .line 2069
    .line 2070
    move-object/from16 v2, v45

    .line 2071
    .line 2072
    invoke-direct/range {v0 .. v5}, Lg60;-><init>(Lf12;Lyu0;Lsx1;Lbx1;Lbx1;)V

    .line 2073
    .line 2074
    .line 2075
    move-object v10, v3

    .line 2076
    const v1, 0x63d9e0ec

    .line 2077
    .line 2078
    .line 2079
    invoke-static {v1, v0, v12}, Lm14;->A(ILxv0;Liw0;)Lz20;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v5

    .line 2083
    move-object v2, v7

    .line 2084
    const v7, 0x30180

    .line 2085
    .line 2086
    .line 2087
    const/16 v8, 0x1a

    .line 2088
    .line 2089
    const/4 v1, 0x0

    .line 2090
    const/4 v3, 0x0

    .line 2091
    const/4 v4, 0x0

    .line 2092
    move v0, v6

    .line 2093
    move-object v6, v12

    .line 2094
    invoke-static/range {v0 .. v8}, Lro3;->c(ZLtt1;Lsm0;Lgo0;Ljava/lang/String;Lz20;Liw0;II)V

    .line 2095
    .line 2096
    .line 2097
    const/4 v0, 0x1

    .line 2098
    invoke-virtual {v12, v0}, Liw0;->p(Z)V

    .line 2099
    .line 2100
    .line 2101
    goto :goto_2d

    .line 2102
    :cond_31
    move-object v9, v1

    .line 2103
    move-object v10, v6

    .line 2104
    const/4 v13, 0x0

    .line 2105
    invoke-virtual {v12}, Liw0;->U()V

    .line 2106
    .line 2107
    .line 2108
    :goto_2d
    invoke-virtual {v12}, Liw0;->t()Lgj2;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    if-eqz v0, :cond_32

    .line 2113
    .line 2114
    new-instance v1, Lh60;

    .line 2115
    .line 2116
    move/from16 v15, p3

    .line 2117
    .line 2118
    invoke-direct {v1, v9, v10, v15, v13}, Lh60;-><init>(Ljava/lang/String;Lsx1;IB)V

    .line 2119
    .line 2120
    .line 2121
    iput-object v1, v0, Lgj2;->d:Lpv0;

    .line 2122
    .line 2123
    :cond_32
    return-void
.end method

.method public static final b(Lx90;Lbx1;Lbx1;Ljava/lang/String;Lsx1;Lbx1;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lp23;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "saving"

    .line 20
    .line 21
    invoke-interface {p2, v0}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lj60;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v4, p0

    .line 28
    move-object v8, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object v2, p3

    .line 31
    move-object v6, p4

    .line 32
    move-object v7, p5

    .line 33
    move-object/from16 v3, p6

    .line 34
    .line 35
    invoke-direct/range {v1 .. v9}, Lj60;-><init>(Ljava/lang/String;Ljava/lang/String;Lx90;Lbx1;Lsx1;Lbx1;Lbx1;Lp80;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-static {p0, p2, v1, p1}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final c(Lx90;Lbx1;Ljava/lang/String;Lsx1;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Liy0;->a:Lai/loomy/app/OcApp;

    .line 2
    .line 3
    invoke-static {}, Liy0;->h()Laf2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p4}, Laf2;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Liy0;->h()Laf2;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    invoke-virtual {p4}, Laf2;->x()V

    .line 15
    .line 16
    .line 17
    const-string p4, "done"

    .line 18
    .line 19
    invoke-interface {p1, p4}, Lbx1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lxh;

    .line 23
    .line 24
    const/4 p4, 0x4

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p2, p3, v0, p4}, Lxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp80;B)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-static {p0, v0, p1, p2}, La04;->e(Lx90;Lo90;Lpv0;I)Lj23;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    const/high16 p1, 0x10000000

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
