.class public final Lj6;
.super Ljava/lang/Object;
.source "r8-map-id-3768cf91095969ec35651af15b9e328e1a40f6431c25e16a6280295a8e7eaa26"

# interfaces
.implements Lcx;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/content/ClipboardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj6;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipboardManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lj6;->b:Landroid/content/ClipboardManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj6;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "clipboard"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    iput-object v0, p0, Lj6;->b:Landroid/content/ClipboardManager;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final b(Lcf;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lj6;->a()Landroid/content/ClipboardManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lcf;->h:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v3, Lkl0;->f:Lkl0;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v4, v2

    .line 16
    :goto_0
    iget-object v0, v0, Lcf;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Llk2;

    .line 32
    .line 33
    const/16 v5, 0xa

    .line 34
    .line 35
    invoke-direct {v0, v5}, Llk2;-><init>(B)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iput-object v6, v0, Llk2;->g:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_1
    if-ge v7, v3, :cond_15

    .line 53
    .line 54
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Lbf;

    .line 59
    .line 60
    iget-object v9, v8, Lbf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lv13;

    .line 63
    .line 64
    iget v10, v8, Lbf;->b:I

    .line 65
    .line 66
    iget v8, v8, Lbf;->c:I

    .line 67
    .line 68
    iget-object v11, v0, Llk2;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Landroid/os/Parcel;

    .line 71
    .line 72
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iput-object v11, v0, Llk2;->g:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v11, v9, Lv13;->a:Lm93;

    .line 82
    .line 83
    iget-wide v12, v9, Lv13;->l:J

    .line 84
    .line 85
    iget-wide v14, v9, Lv13;->h:J

    .line 86
    .line 87
    move/from16 p1, v7

    .line 88
    .line 89
    iget-wide v6, v9, Lv13;->b:J

    .line 90
    .line 91
    move-wide/from16 v16, v6

    .line 92
    .line 93
    invoke-interface {v11}, Lm93;->f()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    move-object v7, v2

    .line 98
    move v11, v3

    .line 99
    sget-wide v2, Lnz;->g:J

    .line 100
    .line 101
    invoke-static {v5, v6, v2, v3}, Lrf3;->a(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x1

    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0, v6}, Llk2;->h(B)V

    .line 109
    .line 110
    .line 111
    iget-object v5, v9, Lv13;->a:Lm93;

    .line 112
    .line 113
    invoke-interface {v5}, Lm93;->f()J

    .line 114
    .line 115
    .line 116
    move-result-wide v18

    .line 117
    move-object v5, v7

    .line 118
    invoke-static/range {v18 .. v19}, Ler3;->d(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    move-object/from16 v18, v5

    .line 123
    .line 124
    iget-object v5, v0, Llk2;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Landroid/os/Parcel;

    .line 127
    .line 128
    invoke-virtual {v5, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move-object/from16 v18, v7

    .line 133
    .line 134
    :goto_2
    sget-wide v5, Lxa3;->c:J

    .line 135
    .line 136
    move/from16 v19, v8

    .line 137
    .line 138
    move-wide/from16 v7, v16

    .line 139
    .line 140
    invoke-static {v7, v8, v5, v6}, Lxa3;->a(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    move/from16 v17, v11

    .line 145
    .line 146
    const/4 v11, 0x2

    .line 147
    if-nez v16, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0, v11}, Llk2;->h(B)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v7, v8}, Llk2;->j(J)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v7, v9, Lv13;->c:Lcu0;

    .line 156
    .line 157
    const/4 v8, 0x3

    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Llk2;->h(B)V

    .line 161
    .line 162
    .line 163
    iget v7, v7, Lcu0;->f:I

    .line 164
    .line 165
    iget-object v8, v0, Llk2;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v8, Landroid/os/Parcel;

    .line 168
    .line 169
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v7, v9, Lv13;->d:Lyt0;

    .line 173
    .line 174
    if-eqz v7, :cond_8

    .line 175
    .line 176
    iget v7, v7, Lyt0;->a:I

    .line 177
    .line 178
    const/4 v8, 0x4

    .line 179
    invoke-virtual {v0, v8}, Llk2;->h(B)V

    .line 180
    .line 181
    .line 182
    if-nez v7, :cond_7

    .line 183
    .line 184
    :cond_6
    const/4 v8, 0x0

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    const/4 v8, 0x1

    .line 187
    if-ne v7, v8, :cond_6

    .line 188
    .line 189
    const/4 v8, 0x1

    .line 190
    :goto_3
    invoke-virtual {v0, v8}, Llk2;->h(B)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v7, v9, Lv13;->e:Lzt0;

    .line 194
    .line 195
    if-eqz v7, :cond_d

    .line 196
    .line 197
    iget v7, v7, Lzt0;->a:I

    .line 198
    .line 199
    const/4 v8, 0x5

    .line 200
    invoke-virtual {v0, v8}, Llk2;->h(B)V

    .line 201
    .line 202
    .line 203
    if-nez v7, :cond_a

    .line 204
    .line 205
    :cond_9
    const/4 v11, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_a
    const v8, 0xffff

    .line 208
    .line 209
    .line 210
    if-ne v7, v8, :cond_b

    .line 211
    .line 212
    const/4 v11, 0x1

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    const/4 v8, 0x1

    .line 215
    if-ne v7, v8, :cond_c

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    if-ne v7, v11, :cond_9

    .line 219
    .line 220
    const/4 v11, 0x3

    .line 221
    :goto_4
    invoke-virtual {v0, v11}, Llk2;->h(B)V

    .line 222
    .line 223
    .line 224
    :cond_d
    iget-object v7, v9, Lv13;->g:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v7, :cond_e

    .line 227
    .line 228
    const/4 v8, 0x6

    .line 229
    invoke-virtual {v0, v8}, Llk2;->h(B)V

    .line 230
    .line 231
    .line 232
    iget-object v8, v0, Llk2;->g:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v8, Landroid/os/Parcel;

    .line 235
    .line 236
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    invoke-static {v14, v15, v5, v6}, Lxa3;->a(JJ)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_f

    .line 244
    .line 245
    const/4 v5, 0x7

    .line 246
    invoke-virtual {v0, v5}, Llk2;->h(B)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v14, v15}, Llk2;->j(J)V

    .line 250
    .line 251
    .line 252
    :cond_f
    iget-object v5, v9, Lv13;->i:Lml;

    .line 253
    .line 254
    if-eqz v5, :cond_10

    .line 255
    .line 256
    iget v5, v5, Lml;->a:F

    .line 257
    .line 258
    const/16 v6, 0x8

    .line 259
    .line 260
    invoke-virtual {v0, v6}, Llk2;->h(B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v5}, Llk2;->i(F)V

    .line 264
    .line 265
    .line 266
    :cond_10
    iget-object v5, v9, Lv13;->j:Ln93;

    .line 267
    .line 268
    if-eqz v5, :cond_11

    .line 269
    .line 270
    const/16 v6, 0x9

    .line 271
    .line 272
    invoke-virtual {v0, v6}, Llk2;->h(B)V

    .line 273
    .line 274
    .line 275
    iget v6, v5, Ln93;->a:F

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Llk2;->i(F)V

    .line 278
    .line 279
    .line 280
    iget v5, v5, Ln93;->b:F

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Llk2;->i(F)V

    .line 283
    .line 284
    .line 285
    :cond_11
    invoke-static {v12, v13, v2, v3}, Lrf3;->a(JJ)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_12

    .line 290
    .line 291
    const/16 v2, 0xa

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Llk2;->h(B)V

    .line 294
    .line 295
    .line 296
    invoke-static {v12, v13}, Ler3;->d(J)J

    .line 297
    .line 298
    .line 299
    move-result-wide v5

    .line 300
    iget-object v3, v0, Llk2;->g:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v3, Landroid/os/Parcel;

    .line 303
    .line 304
    invoke-virtual {v3, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_12
    const/16 v2, 0xa

    .line 309
    .line 310
    :goto_5
    iget-object v3, v9, Lv13;->m:Lf83;

    .line 311
    .line 312
    if-eqz v3, :cond_13

    .line 313
    .line 314
    const/16 v5, 0xb

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Llk2;->h(B)V

    .line 317
    .line 318
    .line 319
    iget v3, v3, Lf83;->a:I

    .line 320
    .line 321
    iget-object v5, v0, Llk2;->g:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Landroid/os/Parcel;

    .line 324
    .line 325
    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    .line 327
    .line 328
    :cond_13
    iget-object v3, v9, Lv13;->n:Lix2;

    .line 329
    .line 330
    if-eqz v3, :cond_14

    .line 331
    .line 332
    const/16 v5, 0xc

    .line 333
    .line 334
    invoke-virtual {v0, v5}, Llk2;->h(B)V

    .line 335
    .line 336
    .line 337
    iget-wide v5, v3, Lix2;->a:J

    .line 338
    .line 339
    invoke-static {v5, v6}, Ler3;->d(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v5

    .line 343
    iget-object v7, v0, Llk2;->g:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v7, Landroid/os/Parcel;

    .line 346
    .line 347
    invoke-virtual {v7, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 348
    .line 349
    .line 350
    iget-wide v5, v3, Lix2;->b:J

    .line 351
    .line 352
    const/16 v7, 0x20

    .line 353
    .line 354
    shr-long v7, v5, v7

    .line 355
    .line 356
    long-to-int v7, v7

    .line 357
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {v0, v7}, Llk2;->i(F)V

    .line 362
    .line 363
    .line 364
    const-wide v7, 0xffffffffL

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    and-long/2addr v5, v7

    .line 370
    long-to-int v5, v5

    .line 371
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-virtual {v0, v5}, Llk2;->i(F)V

    .line 376
    .line 377
    .line 378
    iget v3, v3, Lix2;->c:F

    .line 379
    .line 380
    invoke-virtual {v0, v3}, Llk2;->i(F)V

    .line 381
    .line 382
    .line 383
    :cond_14
    new-instance v3, Landroid/text/Annotation;

    .line 384
    .line 385
    iget-object v5, v0, Llk2;->g:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v5, Landroid/os/Parcel;

    .line 388
    .line 389
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const/4 v6, 0x0

    .line 394
    invoke-static {v5, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const-string v7, "androidx.compose.text.SpanStyle"

    .line 399
    .line 400
    invoke-direct {v3, v7, v5}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const/16 v5, 0x21

    .line 404
    .line 405
    move/from16 v7, v19

    .line 406
    .line 407
    invoke-virtual {v4, v3, v10, v7, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 408
    .line 409
    .line 410
    add-int/lit8 v7, p1, 0x1

    .line 411
    .line 412
    move v5, v2

    .line 413
    move/from16 v3, v17

    .line 414
    .line 415
    move-object/from16 v2, v18

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_15
    move-object v0, v4

    .line 420
    :goto_6
    const-string v2, "plain text"

    .line 421
    .line 422
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 427
    .line 428
    .line 429
    return-void
.end method
